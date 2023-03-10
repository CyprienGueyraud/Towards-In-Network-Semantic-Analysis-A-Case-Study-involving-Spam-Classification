.PHONY: all clean

P4C:=p4c-bm2-ss

BLD=build3
BLD_BMV2=$(BLD)/BMv2

TARGET=TARGET_BMV2

all: $(BLD_BMV2)/networks/v01/v01.json \

clean:
        rm -fr $(BLD)

test597:
        HANGARGAMES=/home/vagrant/Hangar/ MODE=interactive networks/v01/run_v01.sh

set:
        sudo attach_screen h1

send597:
        ./networks/v01/sendMail.py

$(BLD_BMV2)/%.json: %.p4
        mkdir -p `dirname $@`
        $(P4C) --emit-externs -I lib $< -o $@ --target bmv2 --arch v1model -DTARGET_BMV2

   
