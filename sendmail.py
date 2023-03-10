#!/usr/bin/env python3
import argparse
import sys
import socket
import random
import struct
import re
import time

from scapy.all import sendp, send, srp1, srp, sr, sr1
from scapy.all import Packet, hexdump
from scapy.all import Ether, StrFixedLenField, XByteField, IntField
from scapy.all import bind_layers
from os import listdir
from os.path import isfile, join
from random import randint


SizeSample= 100
SHOW=False       #show emails sent
SET=False        #set to the train mode or not

class MAIL(Packet):
    name = "mail"
    #fields_desc = [ StrFixedLenField("spam", "n",length=1),
     #       StrFixedLenField("texte","1234567890123", length=256)]

    fields_desc = [ XByteField("spam", 0x01),
                    StrFixedLenField("word", "0",length=100)]

bind_layers(Ether, MAIL, type=0x1234)

Stops=["Subject:","and"]
AllMails = [f for f in listdir("/home/vagrant/Hangar/networks/v01/mails/") if isfile(join("/home/vagrant/Hangar/networks/v01/mails/", f))]

def RandMail(sample,N):
    A=len(sample)
    B=N
    L=[]
    while B>0:
        C=randint(0,A-1)
        if C not in L:
            L.append(C)
            B-=1
    Liste=[]
    #for i in listeTest:
    for i in L:
        Liste.append(sample[i])
    #print(L)
    return Liste

SampleMails=RandMail(AllMails, SizeSample)

def prepMail(Name):
    f=open("/home/vagrant/Hangar/networks/v01/mails/"+Name,"r")
    Text=" "

    for k in f :
        Text=Text+k
    #print(Text)
    f.close()

    f2=open("/home/vagrant/Hangar/networks/v01/mails/"+Name,"r")
    Text=""
    counter=0
    for k in f2 :
        x=k.split()
        for y in x:
            if len(y)>2 and y not in Stops and len(Text)<100 and counter<10:
                Text=Text+y+" "
                counter+=1
        if(counter==10):
            break
    for x in range(len(Text),128):
        Text=Text+" "
    f2.close()
    return Text


def main():
    print("\n")
    BlockList=["email","here","http","free","click","www","money","name","address","send","receive","net","online","software","internet","full","site","home","product","life","broadcast","save","remove","news","web","every","story","removed","easy","insurance","viagra","security","website","reply","mailing","wish","special","low"]
    BlockList.sort()
    print('BlockList=',BlockList)
    #print('BlockList=["click","easy"]')

    print("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

    begin=0
    RealPositive=0;
    RealNegative=0;
    FalsePositive=0;
    FalseNegative=0;


    print("Size Sample : ",SizeSample)

    #testlist=["aaa","bvd","ref","aaa","aaa","fer"]

    for k in range(SizeSample):
        a=prepMail(SampleMails[k])
        #a="action admire account above online"

        if (SET==True):
            if ("spam" in SampleMails[k]):
                begin=1
            else:
                begin=2
        pkt = Ether(dst='00:00:00:00:00:00', type=0x1234) / MAIL(spam=begin,word=a)
        if SHOW:
            print("\nText message : ",a)

        """
        # Verification :
        counter=0
        for x in BlockList:
            X=" "+x+" "
            A=" "+a+" "
            if(X in A):
                counter+=1
        print(counter)
        """

        begin=0
        #pkt.show()
        #hexdump(pkt)
        resp = srp1(pkt, timeout=1, verbose=False)#, iface="h1-eth1")
        #print(resp)
        #resp.show()
        #hexdump(resp)

        if resp:
            mail=resp[MAIL]
            if mail:
                if SHOW:
                    print("nb Words found : ", mail.spam)
                if(mail.spam>0):
                    if("spam" in SampleMails[k]):
                        RealPositive+=1
                    else:
                        FalsePositive+=1
                    #print(" ---> SPAM")
                else:
                    if("ham" in SampleMails[k]):
                        RealNegative+=1
                    else:
                        FalseNegative+=1
                    #print(" ---> Legitimate Message")
            else:
                print("cannot find MAIL header in the packet")
        else:
            print("Didn't receive response")

        #print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

    print("\nGood Classification : ",RealPositive+RealNegative,)
    print("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
    print("______ Detected : __ ||| __ Real : ___ ||| __ True : ___ ||| __ False : ___ ")
    print("==============================================================================")
    print("Spam: .... ",FalsePositive+RealPositive, " .... ||| .... ",RealPositive+FalseNegative," .... ||| .... ",RealPositive," .... ||| .... ",FalsePositive," ....")
    print("==============================================================================")
    print("Ham:  .... ",FalseNegative+RealNegative, " .... ||| .... ",RealNegative+FalsePositive," .... ||| .... ",RealNegative," .... ||| .... ",FalseNegative," ....")
    print("")
    print("FalsePositive = ", FalsePositive)
    print("FalseNegative = ", FalseNegative)
    print("")

if __name__ == '__main__':
    start_time=time.time()
    main()
    print("---%s seconds ---" % (time.time() - start_time))
                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                      1,1           Top

