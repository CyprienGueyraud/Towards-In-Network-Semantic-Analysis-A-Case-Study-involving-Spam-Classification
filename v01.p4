//Cyprien Gueyraud _ 08/2022

#include <v1model.p4>


####################### Header : ###########################################

const bit<8> Space= 0x20;

const bit<8>  a1  = 0x61;
const bit<8>  b1  = 0x62;
const bit<8>  c1  = 0x63;
const bit<8>  d1  = 0x64;
const bit<8>  e1  = 0x65;
const bit<8>  f1  = 0x66;
const bit<8>  g1  = 0x67;
const bit<8>  h1  = 0x68;
const bit<8>  i1  = 0x69;
const bit<8>  j1  = 0x6A;
const bit<8>  k1  = 0x6B;
const bit<8>  l1  = 0x6C;
const bit<8>  m1  = 0x6D;
const bit<8>  n1  = 0x6E;
const bit<8>  o1  = 0x6F;
const bit<8>  p1  = 0x70;
const bit<8>  q1  = 0x71;
const bit<8>  r1  = 0x72;
const bit<8>  s1  = 0x73;
const bit<8>  t1  = 0x74;
const bit<8>  u1  = 0x75;
const bit<8>  v1  = 0x76;
const bit<8>  w1  = 0x77;
const bit<8>  x1  = 0x78;
const bit<8>  y1  = 0x79;
const bit<8>  z1  = 0x7A;

register<bit<8>>(1) SPAM;
register<bit<16>>(2) countMessages;   // spam (0) or ham (1)

register<bit<16>>(5) testProba;

#include "registerHeader.p4"

header ethernet_t {
    bit<48> dstAddr;
    bit<48> srcAddr;
    bit<16> etherType;
}

const bit<16> BJGAME_ETYPE = 0x1234;

header Mail_t {
        bit<8> spam;
        bit<8> l1;
        bit<8> l2;
        bit<8> l3;
        bit<8> l4;
        bit<8> l5;
        bit<8> l6;
        bit<8> l7;
        bit<8> l8;
        bit<8> l9;
        bit<8> l10;
        bit<8> l11;
        bit<8> l12;
        bit<8> l13;
        bit<8> l14;
        bit<8> l15;
        bit<8> l16;
        bit<8> l17;
        bit<8> l18;
        bit<8> l19;
        bit<8> l20;
        bit<8> l21;
        bit<8> l22;
        bit<8> l23;
        bit<8> l24;
        bit<8> l25;
        bit<8> l26;
        bit<8> l27;
        bit<8> l28;
        bit<8> l29;
        bit<8> l30;
        bit<8> l31;
        bit<8> l32;
        bit<8> l33;
        bit<8> l34;
        bit<8> l35;
        bit<8> l36;
        bit<8> l37;
        bit<8> l38;
        bit<8> l39;
        bit<8> l40;
        bit<8> l41;
        bit<8> l42;
        bit<8> l43;
        bit<8> l44;
        bit<8> l45;
        bit<8> l46;
        bit<8> l47;
        bit<8> l48;
        bit<8> l49;
        bit<8> l50;
        bit<8> l51;
        bit<8> l52;
        bit<8> l53;
        bit<8> l54;
        bit<8> l55;
        bit<8> l56;
        bit<8> l57;
        bit<8> l58;
        bit<8> l59;
        bit<8> l60;
        bit<8> l61;
        bit<8> l62;
        bit<8> l63;
        bit<8> l64;
        bit<8> l65;
        bit<8> l66;
        bit<8> l67;
        bit<8> l68;
        bit<8> l69;
        bit<8> l70;
        bit<8> l71;
        bit<8> l72;
        bit<8> l73;
        bit<8> l74;
        bit<8> l75;
        bit<8> l76;
        bit<8> l77;
        bit<8> l78;
        bit<8> l79;
        bit<8> l80;
        bit<8> l81;
        bit<8> l82;
        bit<8> l83;
        bit<8> l84;
        bit<8> l85;
        bit<8> l86;
        bit<8> l87;
        bit<8> l88;
        bit<8> l89;
        bit<8> l90;
        bit<8> l91;
        bit<8> l92;
        bit<8> l93;
        bit<8> l94;
        bit<8> l95;
        bit<8> l96;
        bit<8> l97;
        bit<8> l98;
        bit<8> l99;
        bit<8> l100;
}

struct Message {
        ethernet_t ethernet;
        Mail_t Mail;
}

struct metadata {}

###################### Parser : #############################################

parser MyParser(packet_in packet, out Message msg, inout metadata meta, inout standard_metadata_t standard_metadata) {
        state start {
                packet.extract(msg.ethernet);
                packet.extract(msg.Mail);
                transition accept;
        }
}

control MyVerifyChecksum(inout Message msg, inout metadata meta) {
    apply { }
}

control MyIngress(inout Message msg, inout metadata meta, inout standard_metadata_t standard_metadata) {
        tuple<bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>> WORDFULL = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
        int<8> WORDSIZE=0;

        action Initialisation_Words(){
                WORDFULL[0]=msg.Mail.l1;
                WORDFULL[1]=msg.Mail.l2;
                WORDFULL[2]=msg.Mail.l3;
                WORDFULL[3]=msg.Mail.l4;
                WORDFULL[4]=msg.Mail.l5;
                WORDFULL[5]=msg.Mail.l6;
                WORDFULL[6]=msg.Mail.l7;
                WORDFULL[7]=msg.Mail.l8;
                WORDFULL[8]=msg.Mail.l9;
                WORDFULL[9]=msg.Mail.l10;
                WORDFULL[10]=msg.Mail.l11;
                WORDFULL[11]=msg.Mail.l12;
                WORDFULL[12]=msg.Mail.l13;
                WORDFULL[13]=msg.Mail.l14;
                WORDFULL[14]=msg.Mail.l15;
                WORDFULL[15]=msg.Mail.l16;
                WORDFULL[16]=msg.Mail.l17;
                WORDFULL[17]=msg.Mail.l18;
                WORDFULL[18]=msg.Mail.l19;
                WORDFULL[19]=msg.Mail.l20;
                WORDFULL[20]=msg.Mail.l21;
                WORDFULL[21]=msg.Mail.l22;
                WORDFULL[22]=msg.Mail.l23;
                WORDFULL[23]=msg.Mail.l24;
                WORDFULL[24]=msg.Mail.l25;
                WORDFULL[25]=msg.Mail.l26;
                WORDFULL[26]=msg.Mail.l27;
                WORDFULL[27]=msg.Mail.l28;
                WORDFULL[28]=msg.Mail.l29;
                WORDFULL[29]=msg.Mail.l30;
                WORDFULL[30]=msg.Mail.l31;
                WORDFULL[31]=msg.Mail.l32;
                WORDFULL[32]=msg.Mail.l33;
                WORDFULL[33]=msg.Mail.l34;
                WORDFULL[34]=msg.Mail.l35;
                WORDFULL[35]=msg.Mail.l36;
                WORDFULL[36]=msg.Mail.l37;
                WORDFULL[37]=msg.Mail.l38;
                WORDFULL[38]=msg.Mail.l39;
                WORDFULL[39]=msg.Mail.l40;
                WORDFULL[40]=msg.Mail.l41;
                WORDFULL[41]=msg.Mail.l42;
                WORDFULL[42]=msg.Mail.l43;
                WORDFULL[43]=msg.Mail.l44;
                WORDFULL[44]=msg.Mail.l45;
                WORDFULL[45]=msg.Mail.l46;
                WORDFULL[46]=msg.Mail.l47;
                WORDFULL[47]=msg.Mail.l48;
                WORDFULL[48]=msg.Mail.l49;
                WORDFULL[49]=msg.Mail.l50;
                WORDFULL[50]=msg.Mail.l51;
                WORDFULL[51]=msg.Mail.l52;
                WORDFULL[52]=msg.Mail.l53;
                WORDFULL[53]=msg.Mail.l54;
                WORDFULL[54]=msg.Mail.l55;
                WORDFULL[55]=msg.Mail.l56;
                WORDFULL[56]=msg.Mail.l57;
                WORDFULL[57]=msg.Mail.l58;
                WORDFULL[58]=msg.Mail.l59;
                WORDFULL[59]=msg.Mail.l60;
                WORDFULL[60]=msg.Mail.l61;
                WORDFULL[61]=msg.Mail.l62;
                WORDFULL[62]=msg.Mail.l63;
                WORDFULL[63]=msg.Mail.l64;
                WORDFULL[64]=msg.Mail.l65;
                WORDFULL[65]=msg.Mail.l66;
                WORDFULL[66]=msg.Mail.l67;
                WORDFULL[67]=msg.Mail.l68;
                WORDFULL[68]=msg.Mail.l69;
                WORDFULL[69]=msg.Mail.l70;
                WORDFULL[70]=msg.Mail.l71;
                WORDFULL[71]=msg.Mail.l72;
                WORDFULL[72]=msg.Mail.l73;
                WORDFULL[73]=msg.Mail.l74;
                WORDFULL[74]=msg.Mail.l75;
                WORDFULL[75]=msg.Mail.l76;
                WORDFULL[76]=msg.Mail.l77;
                WORDFULL[77]=msg.Mail.l78;
                WORDFULL[78]=msg.Mail.l79;
                WORDFULL[79]=msg.Mail.l80;
                WORDFULL[80]=msg.Mail.l81;
                WORDFULL[81]=msg.Mail.l82;
                WORDFULL[82]=msg.Mail.l83;
                WORDFULL[83]=msg.Mail.l84;
                WORDFULL[84]=msg.Mail.l85;
                WORDFULL[85]=msg.Mail.l86;
                WORDFULL[86]=msg.Mail.l87;
                WORDFULL[87]=msg.Mail.l88;
                WORDFULL[88]=msg.Mail.l89;
                WORDFULL[89]=msg.Mail.l90;
                WORDFULL[90]=msg.Mail.l91;
                WORDFULL[91]=msg.Mail.l92;
                WORDFULL[92]=msg.Mail.l93;
                WORDFULL[93]=msg.Mail.l94;
                WORDFULL[94]=msg.Mail.l95;
                WORDFULL[95]=msg.Mail.l96;
                WORDFULL[96]=msg.Mail.l97;
                WORDFULL[97]=msg.Mail.l98;
                WORDFULL[98]=msg.Mail.l99;
                WORDFULL[99]=msg.Mail.l100;
        }
        action SetLen() {
                WORDSIZE = 0;
                if(WORDFULL[0]==Space || WORDFULL[0]==0){WORDSIZE=0;}
                else if(WORDFULL[1]==Space || WORDFULL[1]==0){WORDSIZE=1;}
                else if(WORDFULL[2]==Space || WORDFULL[2]==0){WORDSIZE=2;}
                else if(WORDFULL[3]==Space || WORDFULL[3]==0){WORDSIZE=3;}
                else if(WORDFULL[4]==Space || WORDFULL[4]==0){WORDSIZE=4;}
                else if(WORDFULL[5]==Space || WORDFULL[5]==0){WORDSIZE=5;}
                else if(WORDFULL[6]==Space || WORDFULL[6]==0){WORDSIZE=6;}
                else if(WORDFULL[7]==Space || WORDFULL[7]==0){WORDSIZE=7;}
                else if(WORDFULL[8]==Space || WORDFULL[8]==0){WORDSIZE=8;}
                else if(WORDFULL[9]==Space || WORDFULL[9]==0){WORDSIZE=9;}
                else if(WORDFULL[10]==Space || WORDFULL[10]==0){WORDSIZE=10;}
                else if(WORDFULL[11]==Space || WORDFULL[11]==0){WORDSIZE=11;}
                else if(WORDFULL[12]==Space || WORDFULL[12]==0){WORDSIZE=12;}
                else if(WORDFULL[13]==Space || WORDFULL[13]==0){WORDSIZE=13;}
                else if(WORDFULL[14]==Space || WORDFULL[14]==0){WORDSIZE=14;}
                else {WORDSIZE=15;}
        }
        action Ab() {
                WORDFULL[0]=WORDFULL[1];
                WORDFULL[1]=WORDFULL[2];
                WORDFULL[2]=WORDFULL[3];
                WORDFULL[3]=WORDFULL[4];
                WORDFULL[4]=WORDFULL[5];
                WORDFULL[5]=WORDFULL[6];
                WORDFULL[6]=WORDFULL[7];
                WORDFULL[7]=WORDFULL[8];
                WORDFULL[8]=WORDFULL[9];
                WORDFULL[9]=WORDFULL[10];
                WORDFULL[10]=WORDFULL[11];
                WORDFULL[11]=WORDFULL[12];
                WORDFULL[12]=WORDFULL[13];
                WORDFULL[13]=WORDFULL[14];
                WORDFULL[14]=WORDFULL[15];
                WORDFULL[15]=WORDFULL[16];
                WORDFULL[16]=WORDFULL[17];
                WORDFULL[17]=WORDFULL[18];
                WORDFULL[18]=WORDFULL[19];
                WORDFULL[19]=WORDFULL[20];
                WORDFULL[20]=WORDFULL[21];
                WORDFULL[21]=WORDFULL[22];
                WORDFULL[22]=WORDFULL[23];
                WORDFULL[23]=WORDFULL[24];
                WORDFULL[24]=WORDFULL[25];
                WORDFULL[25]=WORDFULL[26];
                WORDFULL[26]=WORDFULL[27];
                WORDFULL[27]=WORDFULL[28];
                WORDFULL[28]=WORDFULL[29];
                WORDFULL[29]=WORDFULL[30];
                WORDFULL[30]=WORDFULL[31];
                WORDFULL[31]=WORDFULL[32];
                WORDFULL[32]=WORDFULL[33];
                WORDFULL[33]=WORDFULL[34];
                WORDFULL[34]=WORDFULL[35];
                WORDFULL[35]=WORDFULL[36];
                WORDFULL[36]=WORDFULL[37];
                WORDFULL[37]=WORDFULL[38];
                WORDFULL[38]=WORDFULL[39];
                WORDFULL[39]=WORDFULL[40];
                WORDFULL[40]=WORDFULL[41];
                WORDFULL[41]=WORDFULL[42];
                WORDFULL[42]=WORDFULL[43];
                WORDFULL[43]=WORDFULL[44];
                WORDFULL[44]=WORDFULL[45];
                WORDFULL[45]=WORDFULL[46];
                WORDFULL[46]=WORDFULL[47];
                WORDFULL[47]=WORDFULL[48];
                WORDFULL[48]=WORDFULL[49];
                WORDFULL[49]=WORDFULL[50];
                WORDFULL[50]=WORDFULL[51];
                WORDFULL[51]=WORDFULL[52];
                WORDFULL[52]=WORDFULL[53];
                WORDFULL[53]=WORDFULL[54];
                WORDFULL[54]=WORDFULL[55];
                WORDFULL[55]=WORDFULL[56];
                WORDFULL[56]=WORDFULL[57];
                WORDFULL[57]=WORDFULL[58];
                WORDFULL[58]=WORDFULL[59];
                WORDFULL[59]=WORDFULL[60];
                WORDFULL[60]=WORDFULL[61];
                WORDFULL[61]=WORDFULL[62];
                WORDFULL[62]=WORDFULL[63];
                WORDFULL[63]=WORDFULL[64];
                WORDFULL[64]=WORDFULL[65];
                WORDFULL[65]=WORDFULL[66];
                WORDFULL[66]=WORDFULL[67];
                WORDFULL[67]=WORDFULL[68];
                WORDFULL[68]=WORDFULL[69];
                WORDFULL[69]=WORDFULL[70];
                WORDFULL[70]=WORDFULL[71];
                WORDFULL[71]=WORDFULL[72];
                WORDFULL[72]=WORDFULL[73];
                WORDFULL[73]=WORDFULL[74];
                WORDFULL[74]=WORDFULL[75];
                WORDFULL[75]=WORDFULL[76];
                WORDFULL[76]=WORDFULL[77];
                WORDFULL[77]=WORDFULL[78];
                WORDFULL[78]=WORDFULL[79];
                WORDFULL[79]=WORDFULL[80];
                WORDFULL[80]=WORDFULL[81];
                WORDFULL[81]=WORDFULL[82];
                WORDFULL[82]=WORDFULL[83];
                WORDFULL[83]=WORDFULL[84];
                WORDFULL[84]=WORDFULL[85];
                WORDFULL[85]=WORDFULL[86];
                WORDFULL[86]=WORDFULL[87];
                WORDFULL[87]=WORDFULL[88];
                WORDFULL[88]=WORDFULL[89];
                WORDFULL[89]=WORDFULL[90];
                WORDFULL[90]=WORDFULL[91];
                WORDFULL[91]=WORDFULL[92];
                WORDFULL[92]=WORDFULL[93];
                WORDFULL[93]=WORDFULL[94];
                WORDFULL[94]=WORDFULL[95];
                WORDFULL[95]=WORDFULL[96];
                WORDFULL[96]=WORDFULL[97];
                WORDFULL[97]=WORDFULL[98];
                WORDFULL[98]=WORDFULL[99];
                WORDFULL[99]=0;

        }
        bit<8> count2=0; // count of blocklist words
        int<67> NUMBER=0;
        tuple <int<67>,int<67>,int<67>,int<67>,int<67>,int<67>,int<67>,int<67>,int<67>,int<67>> MESSAGE = {0,0,0,0,0,0,0,0,0,0};
        bit<8> nbSpam=0;
        bit<8> nbHam=0;

        # include "NumberLetter.p4"

        action checkW(){
             nbSpam=0;
             nbHam=0;

             if(NUMBER==104041805191900000000){count2=count2+1;}  //address
             else if(NUMBER==218150104030119200000){count2=count2+1;}  //broadcast
             else if(NUMBER==312090311000000000000){count2=count2+1;}  //click
             else if(NUMBER==501192500000000000000){count2=count2+1;}  //easy
             else if(NUMBER==513010912000000000000){count2=count2+1;}  //email
             else if(NUMBER==522051825000000000000){count2=count2+1;}  //every
             else if(NUMBER==618050500000000000000){count2=count2+1;}  //free
             else if(NUMBER==621121200000000000000){count2=count2+1;}  //full
             else if(NUMBER==805180500000000000000){count2=count2+1;}  //here
             else if(NUMBER==815130500000000000000){count2=count2+1;}  //home
             else if(NUMBER==820201600000000000000){count2=count2+1;}  //http
             else if(NUMBER==914192118011403050000){count2=count2+1;}  //insurance
             else if(NUMBER==914200518140120100000){count2=count2+1;}  //international
             else if(NUMBER==914200518140520000000){count2=count2+1;}  //internet
             else if(NUMBER==1209060500000000000000){count2=count2+1;}  //life
             else if(NUMBER==1215230000000000000000){count2=count2+1;}  //low
             else if(NUMBER==1301091209140700000000){count2=count2+1;}  //mailing
             else if(NUMBER==1315140525000000000000){count2=count2+1;}  //money
             else if(NUMBER==1401130500000000000000){count2=count2+1;}  //name
             else if(NUMBER==1405200000000000000000){count2=count2+1;}  //net
             else if(NUMBER==1405231900000000000000){count2=count2+1;}  //news
             else if(NUMBER==1514120914050000000000){count2=count2+1;}  //online
             else if(NUMBER==1618150421032000000000){count2=count2+1;}  //product
             else if(NUMBER==1618150605191909200000){count2=count2+1;}  //professional
             else if(NUMBER==1805030509220500000000){count2=count2+1;}  //receive
             else if(NUMBER==1805131522050000000000){count2=count2+1;}  //remove
             else if(NUMBER==1805131522050400000000){count2=count2+1;}  //removed
             else if(NUMBER==1805161225000000000000){count2=count2+1;}  //reply
             else if(NUMBER==1901220500000000000000){count2=count2+1;}  //save
             else if(NUMBER==1905032118092025000000){count2=count2+1;}  //security
             else if(NUMBER==1905140400000000000000){count2=count2+1;}  //send
             else if(NUMBER==1909200500000000000000){count2=count2+1;}  //site
             else if(NUMBER==1915062023011805000000){count2=count2+1;}  //software
             else if(NUMBER==1916050309011200000000){count2=count2+1;}  //special
             else if(NUMBER==1920151825000000000000){count2=count2+1;}  //story
             else if(NUMBER==2209010718010000000000){count2=count2+1;}  //viagra
             else if(NUMBER==2305020000000000000000){count2=count2+1;}  //web
             else if(NUMBER==2305021909200500000000){count2=count2+1;}  //website
             else if(NUMBER==2309190800000000000000){count2=count2+1;}  //wish
             else if(NUMBER==2323230000000000000000){count2=count2+1;}  //www

             #include "allWordsCheck.p4"
        }

        action AddSpam(int<67> Number){
             #include "allWordsAdd.p4"

        }

        bit<16> Result=0;
        bit<16> pSw=0;
        bit<16> pWs=0;
        bit<16> pWh=0;

        action formula(bit<16> A, bit<16> B){
                
                if((99*B)<(A*100) && (100*A)<=(101*B)){Result=100;}
                else if((97*B)<(A*100) && (100*A)<=(99*B)){Result=98;}
                else if((95*B)<(A*100) && (100*A)<=(97*B)){Result=96;}
                else if((93*B)<(A*100) && (100*A)<=(95*B)){Result=94;}
                else if((91*B)<(A*100) && (100*A)<=(93*B)){Result=92;}
                else if((89*B)<(A*100) && (100*A)<=(91*B)){Result=90;}
                else if((87*B)<(A*100) && (100*A)<=(89*B)){Result=88;}
                else if((85*B)<(A*100) && (100*A)<=(87*B)){Result=86;}
                else if((83*B)<(A*100) && (100*A)<=(85*B)){Result=84;}
                else if((81*B)<(A*100) && (100*A)<=(83*B)){Result=82;}
                else if((79*B)<(A*100) && (100*A)<=(81*B)){Result=80;}
                else if((77*B)<(A*100) && (100*A)<=(79*B)){Result=78;}
                else if((75*B)<(A*100) && (100*A)<=(77*B)){Result=76;}
                else if((73*B)<(A*100) && (100*A)<=(75*B)){Result=74;}
                else if((71*B)<(A*100) && (100*A)<=(73*B)){Result=72;}
                else if((69*B)<(A*100) && (100*A)<=(71*B)){Result=70;}
                else if((67*B)<(A*100) && (100*A)<=(69*B)){Result=68;}
                else if((65*B)<(A*100) && (100*A)<=(67*B)){Result=66;}
                else if((63*B)<(A*100) && (100*A)<=(65*B)){Result=64;}
                else if((61*B)<(A*100) && (100*A)<=(63*B)){Result=62;}
                else if((59*B)<(A*100) && (100*A)<=(61*B)){Result=60;}
                else if((57*B)<(A*100) && (100*A)<=(59*B)){Result=58;}
                else if((55*B)<(A*100) && (100*A)<=(57*B)){Result=56;}
                else if((53*B)<(A*100) && (100*A)<=(55*B)){Result=54;}
                else if((51*B)<(A*100) && (100*A)<=(53*B)){Result=52;}
                else if((49*B)<(A*100) && (100*A)<=(51*B)){Result=50;}
                else if((47*B)<(A*100) && (100*A)<=(49*B)){Result=48;}
                else if((45*B)<(A*100) && (100*A)<=(47*B)){Result=46;}
                else if((43*B)<(A*100) && (100*A)<=(45*B)){Result=44;}
                else if((41*B)<(A*100) && (100*A)<=(43*B)){Result=42;}
                else if((39*B)<(A*100) && (100*A)<=(41*B)){Result=40;}
                else if((37*B)<(A*100) && (100*A)<=(39*B)){Result=38;}
                else if((35*B)<(A*100) && (100*A)<=(37*B)){Result=36;}
                else if((33*B)<(A*100) && (100*A)<=(35*B)){Result=34;}
                else if((31*B)<(A*100) && (100*A)<=(33*B)){Result=32;}
                else if((29*B)<(A*100) && (100*A)<=(31*B)){Result=30;}
                else if((27*B)<(A*100) && (100*A)<=(29*B)){Result=28;}
                else if((25*B)<(A*100) && (100*A)<=(27*B)){Result=26;}
                else if((23*B)<(A*100) && (100*A)<=(25*B)){Result=24;}
                else if((21*B)<(A*100) && (100*A)<=(23*B)){Result=22;}
                else if((19*B)<(A*100) && (100*A)<=(21*B)){Result=20;}
                else if((17*B)<(A*100) && (100*A)<=(19*B)){Result=18;}
                else if((15*B)<(A*100) && (100*A)<=(17*B)){Result=16;}
                else if((13*B)<(A*100) && (100*A)<=(15*B)){Result=14;}
                else if((11*B)<(A*100) && (100*A)<=(13*B)){Result=12;}
                else if((9*B)<(A*100) && (100*A)<=(11*B)){Result=10;}
                else if((7*B)<(A*100) && (100*A)<=(9*B)){Result=8;}
                else if((5*B)<(A*100) && (100*A)<=(7*B)){Result=6;}
                else if((3*B)<(A*100) && (100*A)<=(5*B)){Result=4;}
                else if((1*B)<(A*100) && (100*A)<=(3*B)){Result=2;}
                else if((100*A)<=(1*B)){Result=1;}

        }
        action probaBayes() {
                bit<16> totalSpam=0;
                bit<16> totalHam=0;
                countMessages.read(totalSpam,0);
                countMessages.read(totalHam,1);

                /*
                theory : pSw = pWs / (pWs + PWh)  (probability of being Spam, with this Word)
                         pWs = nbSpam/totalSpam   (number of time the word in spam/total spam)
                         pWh = nbHam/totalHam     (number of time the word in ham/total ham)

                So:
                */
                formula((bit<16>) nbSpam, totalSpam);
                pWs = Result;

                formula((bit<16>) nbHam, totalHam);
                pWh = Result;

                formula(pWs, pWs+pWh);
                pSw = Result;

        }

        action spamCount() {
                bit<8> NBSpam;
                SPAM.read(NBSpam,0);
                if(msg.Mail.spam==0 || msg.Mail.spam==2){NBSpam=0;}

                if((count2>0 || msg.Mail.spam==1) && msg.Mail.spam!=2){NBSpam=1;}

                msg.Mail.spam=NBSpam;
                SPAM.write(0,NBSpam);
        }

        action send_mail() {
                bit<48> A = msg.ethernet.srcAddr;
                msg.ethernet.srcAddr = msg.ethernet.dstAddr;
                msg.ethernet.dstAddr = A ;
                standard_metadata.egress_spec = standard_metadata.ingress_port;
        }
        action mail_drop() {
                mark_to_drop(standard_metadata);
        }
        apply {
                if (msg.Mail.isValid()) {
                        Initialisation_Words();

                        tuple <bit<16>,bit<16>,bit<16>,bit<16>,bit<16>,bit<16>,bit<16>,bit<16>,bit<16>,bit<16>> PROBABILITY = {0,0,0,0,0,0,0,0,0,0};

                        //Word1:
                        SetLen();               // find the size of the word
                        NumberLetter();         // determine the id number of the word
                        checkW();               // find a match
                        MESSAGE[0]=NUMBER;      // save the id number
                        probaBayes();           // calcul of the bayes probability
                        PROBABILITY[0]=pSw;     // save the probability
                        pSw=50;                 // reset the probability to 50%
                        Ab();                   // skip the space to start the next word

                        //Word2:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        checkW();
                        probaBayes();
                        PROBABILITY[1]=pSw;
                        MESSAGE[1]=NUMBER;
                        pSw=50;
                        Ab();

                        //Word3:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[2]=NUMBER;
                        checkW();
                        probaBayes();
                        PROBABILITY[2]=pSw;
                        pSw=50;
                        Ab();

                        //Word4:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[3]=NUMBER;
                        probaBayes();
                        PROBABILITY[3]=pSw;
                        checkW();
                        pSw=50;
                        Ab();

                        //Word5:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[4]=NUMBER;
                        probaBayes();
                        PROBABILITY[4]=pSw;
                        checkW();
                        pSw=50;
                        Ab();

                        //Word6:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[5]=NUMBER;
                        probaBayes();
                        PROBABILITY[5]=pSw;
                        checkW();
                        pSw=50;
                        Ab();

                        //Word7:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[6]=NUMBER;
                        probaBayes();
                        PROBABILITY[6]=pSw;
                        checkW();
                        pSw=50;
                        Ab();
                        /*
                        //Word8:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[7]=NUMBER;
                        probaBayes();
                        PROBABILITY[7]=pSw;
                        checkW();
                        pSw=50;
                        Ab();

                        //Word9:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[8]=NUMBER;
                        probaBayes();
                        PROBABILITY[8]=pSw;
                        checkW();
                        pSw=50;
                        Ab();

                        //Word10:
                        SetLen();
                        NUMBER=0;
                        NumberLetter();
                        MESSAGE[9]=NUMBER;
                        probaBayes();
                        PROBABILITY[9]=pSw;
                        checkW();
                        pSw=50;
                        Ab();

                	*/

                        bit<16> a20=0;
                        bit<16> a2=0;
                        bit<16> a3=0;
                        bit<16> a4=0;
                        bit<16> a5=0;
                        testProba.read(a20,0);
                        a20=a20+PROBABILITY[0];
                        testProba.write(0,a20);
                        testProba.read(a2,1);
                        a2=PROBABILITY[1];
                        testProba.write(1,a2);
                        testProba.read(a3,2);
                        a3=PROBABILITY[2];
                        testProba.write(2,a3);
                        testProba.read(a4,3);
                        a4=PROBABILITY[3];
                        testProba.write(3,a4);
                        testProba.read(a5,4);
                        a5=PROBABILITY[4];
                        testProba.write(4,a5);

                        bit<16> SumProba=0;
                        bit<16> ProbaWordSpam=0;
                        SumProba = PROBABILITY[0]+PROBABILITY[1]+PROBABILITY[2]+PROBABILITY[3]+PROBABILITY[4];
                        formula(SumProba, 500);
                        ProbaWordSpam=Result;

                        if(ProbaWordSpam>80){count2=count2+1;}

                        bit<16> cSpam;
                        bit<16> cHam;
                        countMessages.read(cSpam,0);
                        countMessages.read(cHam,1);

                        if((count2>0 || msg.Mail.spam==1) && msg.Mail.spam!=2){
                                cSpam=cSpam+1;
                                AddSpam(MESSAGE[0]);
                                AddSpam(MESSAGE[1]);
                                AddSpam(MESSAGE[2]);
                                AddSpam(MESSAGE[3]);
                                AddSpam(MESSAGE[4]);
                        }
                        else{ cHam=cHam+1;}
                        countMessages.write(0,cSpam);
                        countMessages.write(1,cHam);

                        spamCount();
                        send_mail();

                }
                else {
                        mail_drop();
                }
        }
}
control MyEgress(inout Message msg, inout metadata meta, inout standard_metadata_t standard_metadata) {
    apply { }
}

control MyComputeChecksum(inout Message msg, inout metadata meta) {
     apply {
        }
}

control MyDeparser(packet_out packet, in Message msg) {
    apply {
        packet.emit(msg.ethernet);
        packet.emit(msg.Mail);
    }
}

V1Switch(MyParser(), MyVerifyChecksum(), MyIngress(), MyEgress(), MyComputeChecksum(), MyDeparser()) main;






