#!/usr/bin/env bash

if [ -z "${HANGARGAMES}" ]
then
  echo "Need to define HANGARGAMES environment variable"
  exit 1
fi

if [ -z "${TOPOLOGY}" ]
then
  TOPOLOGY=${HANGARGAMES}/networks/v01/v01.yml
fi
echo "Using TOPOLOGY=${TOPOLOGY}"

if [ -z "${START_CFG}" ]
then
  START_CFG=""
fi

MODES+=(interactive)
MODES+=(selftest)

if [ -z "${MODE}" ]
then
  MODE="selftest"
  echo "Using default MODE from $0"
fi
if [[ ! " ${MODES[@]} " =~ " ${MODE} " ]]
then
  echo "Unrecognised MODE: $MODE. Possible choices: ${MODES[*]}"
  exit 1
fi
echo "Using MODE=${MODE}. Possible choices: ${MODES[*]}"

TESTDIR=`pwd`/hangargames_output
BASENAME=$(basename $TOPOLOGY .yml)
OUTDIR=$TESTDIR/$BASENAME
PCAP_DUMPS=$OUTDIR/pcap_dump/
LOG_DUMPS=$OUTDIR/log_files/

rm -rf $PCAP_DUMPS $LOG_DUMPS $OUTDIR
mkdir -p $PCAP_DUMPS
mkdir -p $LOG_DUMPS

sudo mn -c 2> $LOG_DUMPS/mininet_clean.err


function interactive {
  sudo -E python3 ${HANGARGAMES}/BMv2/start_flightplan_mininet.py ${TOPOLOGY} \
          --pcap-dump $PCAP_DUMPS \
          --log $LOG_DUMPS \
          --verbose \
          --showExitStatus \
     --fg-host-prog "${START_CFG}" \
     --fg-host-prog "h1: create_screen 'h1'" \
     --cli
         2> $LOG_DUMPS/flightplan_mininet_log.err
}

function selftest {
  sudo -E python3 ${HANGARGAMES}/BMv2/start_flightplan_mininet.py ${TOPOLOGY} \
          --pcap-dump $PCAP_DUMPS \
          --log $LOG_DUMPS \
          --verbose \
          --showExitStatus \
     --fg-host-prog "${START_CFG}" \
     --fg-host-prog "h1: ping -c 1 10.0.1.1" \
     --fg-host-prog "h1: ping -c 1 10.0.1.2" \
     --fg-host-prog "h2: ping -c 1 10.0.1.2" \
     --fg-host-prog "h2: ping -c 1 10.0.1.1" \
          2> $LOG_DUMPS/flightplan_mininet_log.err
}

eval $MODE

exit 0


