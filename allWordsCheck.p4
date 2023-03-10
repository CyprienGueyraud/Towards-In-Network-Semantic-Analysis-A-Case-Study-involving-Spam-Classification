bit<8> COUNTspam=0;
bit<8> COUNTham=0;

aban_reg.read(COUNTspam,0);
aban_reg.read(COUNTham,1);
if(NUMBER>=2011400000000000000 && NUMBER<2011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aban
aban_reg.write(1,COUNTham);
abil_reg.read(COUNTspam,0);
abil_reg.read(COUNTham,1);
if(NUMBER>=2091200000000000000 && NUMBER<2091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abil
abil_reg.write(1,COUNTham);
able_reg.read(COUNTspam,0);
able_reg.read(COUNTham,1);
if(NUMBER>=2120500000000000000 && NUMBER<2120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //able
able_reg.write(1,COUNTham);
abor_reg.read(COUNTspam,0);
abor_reg.read(COUNTham,1);
if(NUMBER>=2151800000000000000 && NUMBER<2151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abor
abor_reg.write(1,COUNTham);
abou_reg.read(COUNTspam,0);
abou_reg.read(COUNTham,1);
if(NUMBER>=2152100000000000000 && NUMBER<2152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abou
abou_reg.write(1,COUNTham);
abov_reg.read(COUNTspam,0);
abov_reg.read(COUNTham,1);
if(NUMBER>=2152200000000000000 && NUMBER<2152300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abov
abov_reg.write(1,COUNTham);
abro_reg.read(COUNTspam,0);
abro_reg.read(COUNTham,1);
if(NUMBER>=2181500000000000000 && NUMBER<2181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abro
abro_reg.write(1,COUNTham);
abse_reg.read(COUNTspam,0);
abse_reg.read(COUNTham,1);
if(NUMBER>=2190500000000000000 && NUMBER<2190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abse
abse_reg.write(1,COUNTham);
abso_reg.read(COUNTspam,0);
abso_reg.read(COUNTham,1);
if(NUMBER>=2191500000000000000 && NUMBER<2191600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abso
abso_reg.write(1,COUNTham);
abus_reg.read(COUNTspam,0);
abus_reg.read(COUNTham,1);
if(NUMBER>=2211900000000000000 && NUMBER<2212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //abus
abus_reg.write(1,COUNTham);
acad_reg.read(COUNTspam,0);
acad_reg.read(COUNTham,1);
if(NUMBER>=3010400000000000000 && NUMBER<3010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acad
acad_reg.write(1,COUNTham);
acce_reg.read(COUNTspam,0);
acce_reg.read(COUNTham,1);
if(NUMBER>=3030500000000000000 && NUMBER<3030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acce
acce_reg.write(1,COUNTham);
acci_reg.read(COUNTspam,0);
acci_reg.read(COUNTham,1);
if(NUMBER>=3030900000000000000 && NUMBER<3031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acci
acci_reg.write(1,COUNTham);
acco_reg.read(COUNTspam,0);
acco_reg.read(COUNTham,1);
if(NUMBER>=3031500000000000000 && NUMBER<3031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acco
acco_reg.write(1,COUNTham);
accu_reg.read(COUNTspam,0);
accu_reg.read(COUNTham,1);
if(NUMBER>=3032100000000000000 && NUMBER<3032200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //accu
accu_reg.write(1,COUNTham);
achi_reg.read(COUNTspam,0);
achi_reg.read(COUNTham,1);
if(NUMBER>=3080900000000000000 && NUMBER<3081000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //achi
achi_reg.write(1,COUNTham);
acid_reg.read(COUNTspam,0);
acid_reg.read(COUNTham,1);
if(NUMBER>=3090400000000000000 && NUMBER<3090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acid
acid_reg.write(1,COUNTham);
ackn_reg.read(COUNTspam,0);
ackn_reg.read(COUNTham,1);
if(NUMBER>=3111400000000000000 && NUMBER<3111500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ackn
ackn_reg.write(1,COUNTham);
acqu_reg.read(COUNTspam,0);
acqu_reg.read(COUNTham,1);
if(NUMBER>=3172100000000000000 && NUMBER<3172200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acqu
acqu_reg.write(1,COUNTham);
acro_reg.read(COUNTspam,0);
acro_reg.read(COUNTham,1);
if(NUMBER>=3181500000000000000 && NUMBER<3181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acro
acro_reg.write(1,COUNTham);
act_reg.read(COUNTspam,0);
act_reg.read(COUNTham,1);
if(NUMBER>=3200000000000000000 && NUMBER<3200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //act
act_reg.write(1,COUNTham);
acti_reg.read(COUNTspam,0);
acti_reg.read(COUNTham,1);
if(NUMBER>=3200900000000000000 && NUMBER<3201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acti
acti_reg.write(1,COUNTham);
acto_reg.read(COUNTspam,0);
acto_reg.read(COUNTham,1);
if(NUMBER>=3201500000000000000 && NUMBER<3201600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //acto
acto_reg.write(1,COUNTham);
actr_reg.read(COUNTspam,0);
actr_reg.read(COUNTham,1);
if(NUMBER>=3201800000000000000 && NUMBER<3201900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //actr
actr_reg.write(1,COUNTham);
actu_reg.read(COUNTspam,0);
actu_reg.read(COUNTham,1);
if(NUMBER>=3202100000000000000 && NUMBER<3202200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //actu
actu_reg.write(1,COUNTham);
adap_reg.read(COUNTspam,0);
adap_reg.read(COUNTham,1);
if(NUMBER>=4011600000000000000 && NUMBER<4011700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adap
adap_reg.write(1,COUNTham);
add_reg.read(COUNTspam,0);
add_reg.read(COUNTham,1);
if(NUMBER>=4040000000000000000 && NUMBER<4040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //add
add_reg.write(1,COUNTham);
addi_reg.read(COUNTspam,0);
addi_reg.read(COUNTham,1);
if(NUMBER>=4040900000000000000 && NUMBER<4041000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //addi
addi_reg.write(1,COUNTham);
addr_reg.read(COUNTspam,0);
addr_reg.read(COUNTham,1);
if(NUMBER>=4041800000000000000 && NUMBER<4041900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //addr
addr_reg.write(1,COUNTham);
adeq_reg.read(COUNTspam,0);
adeq_reg.read(COUNTham,1);
if(NUMBER>=4051700000000000000 && NUMBER<4051800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adeq
adeq_reg.write(1,COUNTham);
adju_reg.read(COUNTspam,0);
adju_reg.read(COUNTham,1);
if(NUMBER>=4102100000000000000 && NUMBER<4102200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adju
adju_reg.write(1,COUNTham);
admi_reg.read(COUNTspam,0);
admi_reg.read(COUNTham,1);
if(NUMBER>=4130900000000000000 && NUMBER<4131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //admi
admi_reg.write(1,COUNTham);
adol_reg.read(COUNTspam,0);
adol_reg.read(COUNTham,1);
if(NUMBER>=4151200000000000000 && NUMBER<4151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adol
adol_reg.write(1,COUNTham);
adop_reg.read(COUNTspam,0);
adop_reg.read(COUNTham,1);
if(NUMBER>=4151600000000000000 && NUMBER<4151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adop
adop_reg.write(1,COUNTham);
adul_reg.read(COUNTspam,0);
adul_reg.read(COUNTham,1);
if(NUMBER>=4211200000000000000 && NUMBER<4211300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adul
adul_reg.write(1,COUNTham);
adva_reg.read(COUNTspam,0);
adva_reg.read(COUNTham,1);
if(NUMBER>=4220100000000000000 && NUMBER<4220200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adva
adva_reg.write(1,COUNTham);
adve_reg.read(COUNTspam,0);
adve_reg.read(COUNTham,1);
if(NUMBER>=4220500000000000000 && NUMBER<4220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //adve
adve_reg.write(1,COUNTham);
advi_reg.read(COUNTspam,0);
advi_reg.read(COUNTham,1);
if(NUMBER>=4220900000000000000 && NUMBER<4221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //advi
advi_reg.write(1,COUNTham);
advo_reg.read(COUNTspam,0);
advo_reg.read(COUNTham,1);
if(NUMBER>=4221500000000000000 && NUMBER<4221600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //advo
advo_reg.write(1,COUNTham);
affa_reg.read(COUNTspam,0);
affa_reg.read(COUNTham,1);
if(NUMBER>=6060100000000000000 && NUMBER<6060200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //affa
affa_reg.write(1,COUNTham);
affe_reg.read(COUNTspam,0);
affe_reg.read(COUNTham,1);
if(NUMBER>=6060500000000000000 && NUMBER<6060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //affe
affe_reg.write(1,COUNTham);
affo_reg.read(COUNTspam,0);
affo_reg.read(COUNTham,1);
if(NUMBER>=6061500000000000000 && NUMBER<6061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //affo
affo_reg.write(1,COUNTham);
afra_reg.read(COUNTspam,0);
afra_reg.read(COUNTham,1);
if(NUMBER>=6180100000000000000 && NUMBER<6180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //afra
afra_reg.write(1,COUNTham);
afri_reg.read(COUNTspam,0);
afri_reg.read(COUNTham,1);
if(NUMBER>=6180900000000000000 && NUMBER<6181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //afri
afri_reg.write(1,COUNTham);
afte_reg.read(COUNTspam,0);
afte_reg.read(COUNTham,1);
if(NUMBER>=6200500000000000000 && NUMBER<6200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //afte
afte_reg.write(1,COUNTham);
agai_reg.read(COUNTspam,0);
agai_reg.read(COUNTham,1);
if(NUMBER>=7010900000000000000 && NUMBER<7011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //agai
agai_reg.write(1,COUNTham);
age_reg.read(COUNTspam,0);
age_reg.read(COUNTham,1);
if(NUMBER>=7050000000000000000 && NUMBER<7050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //age
age_reg.write(1,COUNTham);
agen_reg.read(COUNTspam,0);
agen_reg.read(COUNTham,1);
if(NUMBER>=7051400000000000000 && NUMBER<7051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //agen
agen_reg.write(1,COUNTham);
aggr_reg.read(COUNTspam,0);
aggr_reg.read(COUNTham,1);
if(NUMBER>=7071800000000000000 && NUMBER<7071900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aggr
aggr_reg.write(1,COUNTham);
ago_reg.read(COUNTspam,0);
ago_reg.read(COUNTham,1);
if(NUMBER>=7150000000000000000 && NUMBER<7150100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ago
ago_reg.write(1,COUNTham);
agre_reg.read(COUNTspam,0);
agre_reg.read(COUNTham,1);
if(NUMBER>=7180500000000000000 && NUMBER<7180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //agre
agre_reg.write(1,COUNTham);
agri_reg.read(COUNTspam,0);
agri_reg.read(COUNTham,1);
if(NUMBER>=7180900000000000000 && NUMBER<7181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //agri
agri_reg.write(1,COUNTham);
ahea_reg.read(COUNTspam,0);
ahea_reg.read(COUNTham,1);
if(NUMBER>=8050100000000000000 && NUMBER<8050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ahea
ahea_reg.write(1,COUNTham);
aid_reg.read(COUNTspam,0);
aid_reg.read(COUNTham,1);
if(NUMBER>=9040000000000000000 && NUMBER<9040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aid
aid_reg.write(1,COUNTham);
aide_reg.read(COUNTspam,0);
aide_reg.read(COUNTham,1);
if(NUMBER>=9040500000000000000 && NUMBER<9040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aide
aide_reg.write(1,COUNTham);
aids_reg.read(COUNTspam,0);
aids_reg.read(COUNTham,1);
if(NUMBER>=9041900000000000000 && NUMBER<9042000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aids
aids_reg.write(1,COUNTham);
aim_reg.read(COUNTspam,0);
aim_reg.read(COUNTham,1);
if(NUMBER>=9130000000000000000 && NUMBER<9130100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aim
aim_reg.write(1,COUNTham);
air_reg.read(COUNTspam,0);
air_reg.read(COUNTham,1);
if(NUMBER>=9180000000000000000 && NUMBER<9180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //air
air_reg.write(1,COUNTham);
airc_reg.read(COUNTspam,0);
airc_reg.read(COUNTham,1);
if(NUMBER>=9180300000000000000 && NUMBER<9180400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //airc
airc_reg.write(1,COUNTham);
airl_reg.read(COUNTspam,0);
airl_reg.read(COUNTham,1);
if(NUMBER>=9181200000000000000 && NUMBER<9181300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //airl
airl_reg.write(1,COUNTham);
airp_reg.read(COUNTspam,0);
airp_reg.read(COUNTham,1);
if(NUMBER>=9181600000000000000 && NUMBER<9181700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //airp
airp_reg.write(1,COUNTham);
albu_reg.read(COUNTspam,0);
albu_reg.read(COUNTham,1);
if(NUMBER>=12022100000000000000 && NUMBER<12022200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //albu
albu_reg.write(1,COUNTham);
alco_reg.read(COUNTspam,0);
alco_reg.read(COUNTham,1);
if(NUMBER>=12031500000000000000 && NUMBER<12031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alco
alco_reg.write(1,COUNTham);
aliv_reg.read(COUNTspam,0);
aliv_reg.read(COUNTham,1);
if(NUMBER>=12092200000000000000 && NUMBER<12092300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aliv
aliv_reg.write(1,COUNTham);
all_reg.read(COUNTspam,0);
all_reg.read(COUNTham,1);
if(NUMBER>=12120000000000000000 && NUMBER<12120100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //all
all_reg.write(1,COUNTham);
alli_reg.read(COUNTspam,0);
alli_reg.read(COUNTham,1);
if(NUMBER>=12120900000000000000 && NUMBER<12121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alli
alli_reg.write(1,COUNTham);
allo_reg.read(COUNTspam,0);
allo_reg.read(COUNTham,1);
if(NUMBER>=12121500000000000000 && NUMBER<12121600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //allo
allo_reg.write(1,COUNTham);
ally_reg.read(COUNTspam,0);
ally_reg.read(COUNTham,1);
if(NUMBER>=12122500000000000000 && NUMBER<12122600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ally
ally_reg.write(1,COUNTham);
almo_reg.read(COUNTspam,0);
almo_reg.read(COUNTham,1);
if(NUMBER>=12131500000000000000 && NUMBER<12131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //almo
almo_reg.write(1,COUNTham);
alon_reg.read(COUNTspam,0);
alon_reg.read(COUNTham,1);
if(NUMBER>=12151400000000000000 && NUMBER<12151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alon
alon_reg.write(1,COUNTham);
alre_reg.read(COUNTspam,0);
alre_reg.read(COUNTham,1);
if(NUMBER>=12180500000000000000 && NUMBER<12180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alre
alre_reg.write(1,COUNTham);
also_reg.read(COUNTspam,0);
also_reg.read(COUNTham,1);
if(NUMBER>=12191500000000000000 && NUMBER<12191600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //also
also_reg.write(1,COUNTham);
alte_reg.read(COUNTspam,0);
alte_reg.read(COUNTham,1);
if(NUMBER>=12200500000000000000 && NUMBER<12200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alte
alte_reg.write(1,COUNTham);
alth_reg.read(COUNTspam,0);
alth_reg.read(COUNTham,1);
if(NUMBER>=12200800000000000000 && NUMBER<12200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alth
alth_reg.write(1,COUNTham);
alwa_reg.read(COUNTspam,0);
alwa_reg.read(COUNTham,1);
if(NUMBER>=12230100000000000000 && NUMBER<12230200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //alwa
alwa_reg.write(1,COUNTham);
amaz_reg.read(COUNTspam,0);
amaz_reg.read(COUNTham,1);
if(NUMBER>=13012600000000000000 && NUMBER<13012700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //amaz
amaz_reg.write(1,COUNTham);
amer_reg.read(COUNTspam,0);
amer_reg.read(COUNTham,1);
if(NUMBER>=13051800000000000000 && NUMBER<13051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //amer
amer_reg.write(1,COUNTham);
amon_reg.read(COUNTspam,0);
amon_reg.read(COUNTham,1);
if(NUMBER>=13151400000000000000 && NUMBER<13151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //amon
amon_reg.write(1,COUNTham);
amou_reg.read(COUNTspam,0);
amou_reg.read(COUNTham,1);
if(NUMBER>=13152100000000000000 && NUMBER<13152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //amou
amou_reg.write(1,COUNTham);
anal_reg.read(COUNTspam,0);
anal_reg.read(COUNTham,1);
if(NUMBER>=14011200000000000000 && NUMBER<14011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anal
anal_reg.write(1,COUNTham);
anci_reg.read(COUNTspam,0);
anci_reg.read(COUNTham,1);
if(NUMBER>=14030900000000000000 && NUMBER<14031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anci
anci_reg.write(1,COUNTham);
and_reg.read(COUNTspam,0);
and_reg.read(COUNTham,1);
if(NUMBER>=14040000000000000000 && NUMBER<14040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //and
and_reg.write(1,COUNTham);
ange_reg.read(COUNTspam,0);
ange_reg.read(COUNTham,1);
if(NUMBER>=14070500000000000000 && NUMBER<14070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ange
ange_reg.write(1,COUNTham);
angl_reg.read(COUNTspam,0);
angl_reg.read(COUNTham,1);
if(NUMBER>=14071200000000000000 && NUMBER<14071300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //angl
angl_reg.write(1,COUNTham);
angr_reg.read(COUNTspam,0);
angr_reg.read(COUNTham,1);
if(NUMBER>=14071800000000000000 && NUMBER<14071900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //angr
angr_reg.write(1,COUNTham);
anim_reg.read(COUNTspam,0);
anim_reg.read(COUNTham,1);
if(NUMBER>=14091300000000000000 && NUMBER<14091400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anim
anim_reg.write(1,COUNTham);
anni_reg.read(COUNTspam,0);
anni_reg.read(COUNTham,1);
if(NUMBER>=14140900000000000000 && NUMBER<14141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anni
anni_reg.write(1,COUNTham);
anno_reg.read(COUNTspam,0);
anno_reg.read(COUNTham,1);
if(NUMBER>=14141500000000000000 && NUMBER<14141600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anno
anno_reg.write(1,COUNTham);
annu_reg.read(COUNTspam,0);
annu_reg.read(COUNTham,1);
if(NUMBER>=14142100000000000000 && NUMBER<14142200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //annu
annu_reg.write(1,COUNTham);
anot_reg.read(COUNTspam,0);
anot_reg.read(COUNTham,1);
if(NUMBER>=14152000000000000000 && NUMBER<14152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anot
anot_reg.write(1,COUNTham);
answ_reg.read(COUNTspam,0);
answ_reg.read(COUNTham,1);
if(NUMBER>=14192300000000000000 && NUMBER<14192400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //answ
answ_reg.write(1,COUNTham);
anti_reg.read(COUNTspam,0);
anti_reg.read(COUNTham,1);
if(NUMBER>=14200900000000000000 && NUMBER<14201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anti
anti_reg.write(1,COUNTham);
anxi_reg.read(COUNTspam,0);
anxi_reg.read(COUNTham,1);
if(NUMBER>=14240900000000000000 && NUMBER<14241000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anxi
anxi_reg.write(1,COUNTham);
any_reg.read(COUNTspam,0);
any_reg.read(COUNTham,1);
if(NUMBER>=14250000000000000000 && NUMBER<14250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //any
any_reg.write(1,COUNTham);
anyb_reg.read(COUNTspam,0);
anyb_reg.read(COUNTham,1);
if(NUMBER>=14250200000000000000 && NUMBER<14250300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anyb
anyb_reg.write(1,COUNTham);
anym_reg.read(COUNTspam,0);
anym_reg.read(COUNTham,1);
if(NUMBER>=14251300000000000000 && NUMBER<14251400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anym
anym_reg.write(1,COUNTham);
anyo_reg.read(COUNTspam,0);
anyo_reg.read(COUNTham,1);
if(NUMBER>=14251500000000000000 && NUMBER<14251600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anyo
anyo_reg.write(1,COUNTham);
anyt_reg.read(COUNTspam,0);
anyt_reg.read(COUNTham,1);
if(NUMBER>=14252000000000000000 && NUMBER<14252100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anyt
anyt_reg.write(1,COUNTham);
anyw_reg.read(COUNTspam,0);
anyw_reg.read(COUNTham,1);
if(NUMBER>=14252300000000000000 && NUMBER<14252400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //anyw
anyw_reg.write(1,COUNTham);
apar_reg.read(COUNTspam,0);
apar_reg.read(COUNTham,1);
if(NUMBER>=16011800000000000000 && NUMBER<16011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //apar
apar_reg.write(1,COUNTham);
appa_reg.read(COUNTspam,0);
appa_reg.read(COUNTham,1);
if(NUMBER>=16160100000000000000 && NUMBER<16160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //appa
appa_reg.write(1,COUNTham);
appe_reg.read(COUNTspam,0);
appe_reg.read(COUNTham,1);
if(NUMBER>=16160500000000000000 && NUMBER<16160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //appe
appe_reg.write(1,COUNTham);
appl_reg.read(COUNTspam,0);
appl_reg.read(COUNTham,1);
if(NUMBER>=16161200000000000000 && NUMBER<16161300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //appl
appl_reg.write(1,COUNTham);
appo_reg.read(COUNTspam,0);
appo_reg.read(COUNTham,1);
if(NUMBER>=16161500000000000000 && NUMBER<16161600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //appo
appo_reg.write(1,COUNTham);
appr_reg.read(COUNTspam,0);
appr_reg.read(COUNTham,1);
if(NUMBER>=16161800000000000000 && NUMBER<16161900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //appr
appr_reg.write(1,COUNTham);
arab_reg.read(COUNTspam,0);
arab_reg.read(COUNTham,1);
if(NUMBER>=18010200000000000000 && NUMBER<18010300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arab
arab_reg.write(1,COUNTham);
arch_reg.read(COUNTspam,0);
arch_reg.read(COUNTham,1);
if(NUMBER>=18030800000000000000 && NUMBER<18030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arch
arch_reg.write(1,COUNTham);
area_reg.read(COUNTspam,0);
area_reg.read(COUNTham,1);
if(NUMBER>=18050100000000000000 && NUMBER<18050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //area
area_reg.write(1,COUNTham);
argu_reg.read(COUNTspam,0);
argu_reg.read(COUNTham,1);
if(NUMBER>=18072100000000000000 && NUMBER<18072200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //argu
argu_reg.write(1,COUNTham);
aris_reg.read(COUNTspam,0);
aris_reg.read(COUNTham,1);
if(NUMBER>=18091900000000000000 && NUMBER<18092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aris
aris_reg.write(1,COUNTham);
arm_reg.read(COUNTspam,0);
arm_reg.read(COUNTham,1);
if(NUMBER>=18130000000000000000 && NUMBER<18130100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arm
arm_reg.write(1,COUNTham);
arme_reg.read(COUNTspam,0);
arme_reg.read(COUNTham,1);
if(NUMBER>=18130500000000000000 && NUMBER<18130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arme
arme_reg.write(1,COUNTham);
army_reg.read(COUNTspam,0);
army_reg.read(COUNTham,1);
if(NUMBER>=18132500000000000000 && NUMBER<18132600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //army
army_reg.write(1,COUNTham);
arou_reg.read(COUNTspam,0);
arou_reg.read(COUNTham,1);
if(NUMBER>=18152100000000000000 && NUMBER<18152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arou
arou_reg.write(1,COUNTham);
arra_reg.read(COUNTspam,0);
arra_reg.read(COUNTham,1);
if(NUMBER>=18180100000000000000 && NUMBER<18180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arra
arra_reg.write(1,COUNTham);
arre_reg.read(COUNTspam,0);
arre_reg.read(COUNTham,1);
if(NUMBER>=18180500000000000000 && NUMBER<18180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arre
arre_reg.write(1,COUNTham);
arri_reg.read(COUNTspam,0);
arri_reg.read(COUNTham,1);
if(NUMBER>=18180900000000000000 && NUMBER<18181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arri
arri_reg.write(1,COUNTham);
art_reg.read(COUNTspam,0);
art_reg.read(COUNTham,1);
if(NUMBER>=18200000000000000000 && NUMBER<18200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //art
art_reg.write(1,COUNTham);
arti_reg.read(COUNTspam,0);
arti_reg.read(COUNTham,1);
if(NUMBER>=18200900000000000000 && NUMBER<18201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //arti
arti_reg.write(1,COUNTham);
asia_reg.read(COUNTspam,0);
asia_reg.read(COUNTham,1);
if(NUMBER>=19090100000000000000 && NUMBER<19090200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //asia
asia_reg.write(1,COUNTham);
asid_reg.read(COUNTspam,0);
asid_reg.read(COUNTham,1);
if(NUMBER>=19090400000000000000 && NUMBER<19090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //asid
asid_reg.write(1,COUNTham);
ask_reg.read(COUNTspam,0);
ask_reg.read(COUNTham,1);
if(NUMBER>=19110000000000000000 && NUMBER<19110100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ask
ask_reg.write(1,COUNTham);
asle_reg.read(COUNTspam,0);
asle_reg.read(COUNTham,1);
if(NUMBER>=19120500000000000000 && NUMBER<19120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //asle
asle_reg.write(1,COUNTham);
aspe_reg.read(COUNTspam,0);
aspe_reg.read(COUNTham,1);
if(NUMBER>=19160500000000000000 && NUMBER<19160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aspe
aspe_reg.write(1,COUNTham);
assa_reg.read(COUNTspam,0);
assa_reg.read(COUNTham,1);
if(NUMBER>=19190100000000000000 && NUMBER<19190200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //assa
assa_reg.write(1,COUNTham);
asse_reg.read(COUNTspam,0);
asse_reg.read(COUNTham,1);
if(NUMBER>=19190500000000000000 && NUMBER<19190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //asse
asse_reg.write(1,COUNTham);
assi_reg.read(COUNTspam,0);
assi_reg.read(COUNTham,1);
if(NUMBER>=19190900000000000000 && NUMBER<19191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //assi
assi_reg.write(1,COUNTham);
asso_reg.read(COUNTspam,0);
asso_reg.read(COUNTham,1);
if(NUMBER>=19191500000000000000 && NUMBER<19191600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //asso
asso_reg.write(1,COUNTham);
assu_reg.read(COUNTspam,0);
assu_reg.read(COUNTham,1);
if(NUMBER>=19192100000000000000 && NUMBER<19192200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //assu
assu_reg.write(1,COUNTham);
athl_reg.read(COUNTspam,0);
athl_reg.read(COUNTham,1);
if(NUMBER>=20081200000000000000 && NUMBER<20081300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //athl
athl_reg.write(1,COUNTham);
atmo_reg.read(COUNTspam,0);
atmo_reg.read(COUNTham,1);
if(NUMBER>=20131500000000000000 && NUMBER<20131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //atmo
atmo_reg.write(1,COUNTham);
atta_reg.read(COUNTspam,0);
atta_reg.read(COUNTham,1);
if(NUMBER>=20200100000000000000 && NUMBER<20200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //atta
atta_reg.write(1,COUNTham);
atte_reg.read(COUNTspam,0);
atte_reg.read(COUNTham,1);
if(NUMBER>=20200500000000000000 && NUMBER<20200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //atte
atte_reg.write(1,COUNTham);
atti_reg.read(COUNTspam,0);
atti_reg.read(COUNTham,1);
if(NUMBER>=20200900000000000000 && NUMBER<20201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //atti
atti_reg.write(1,COUNTham);
atto_reg.read(COUNTspam,0);
atto_reg.read(COUNTham,1);
if(NUMBER>=20201500000000000000 && NUMBER<20201600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //atto
atto_reg.write(1,COUNTham);
attr_reg.read(COUNTspam,0);
attr_reg.read(COUNTham,1);
if(NUMBER>=20201800000000000000 && NUMBER<20201900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //attr
attr_reg.write(1,COUNTham);
audi_reg.read(COUNTspam,0);
audi_reg.read(COUNTham,1);
if(NUMBER>=21040900000000000000 && NUMBER<21041000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //audi
audi_reg.write(1,COUNTham);
auth_reg.read(COUNTspam,0);
auth_reg.read(COUNTham,1);
if(NUMBER>=21200800000000000000 && NUMBER<21200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //auth
auth_reg.write(1,COUNTham);
auto_reg.read(COUNTspam,0);
auto_reg.read(COUNTham,1);
if(NUMBER>=21201500000000000000 && NUMBER<21201600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //auto
auto_reg.write(1,COUNTham);
avai_reg.read(COUNTspam,0);
avai_reg.read(COUNTham,1);
if(NUMBER>=22010900000000000000 && NUMBER<22011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //avai
avai_reg.write(1,COUNTham);
aver_reg.read(COUNTspam,0);
aver_reg.read(COUNTham,1);
if(NUMBER>=22051800000000000000 && NUMBER<22051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //aver
aver_reg.write(1,COUNTham);
avoi_reg.read(COUNTspam,0);
avoi_reg.read(COUNTham,1);
if(NUMBER>=22150900000000000000 && NUMBER<22151000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //avoi
avoi_reg.write(1,COUNTham);
awar_reg.read(COUNTspam,0);
awar_reg.read(COUNTham,1);
if(NUMBER>=23011800000000000000 && NUMBER<23011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //awar
awar_reg.write(1,COUNTham);
away_reg.read(COUNTspam,0);
away_reg.read(COUNTham,1);
if(NUMBER>=23012500000000000000 && NUMBER<23012600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //away
away_reg.write(1,COUNTham);
awfu_reg.read(COUNTspam,0);
awfu_reg.read(COUNTham,1);
if(NUMBER>=23062100000000000000 && NUMBER<23062200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //awfu
awfu_reg.write(1,COUNTham);
baby_reg.read(COUNTspam,0);
baby_reg.read(COUNTham,1);
if(NUMBER>=1022500000000000000 && NUMBER<1022600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //baby
baby_reg.write(1,COUNTham);
back_reg.read(COUNTspam,0);
back_reg.read(COUNTham,1);
if(NUMBER>=1031100000000000000 && NUMBER<1031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //back
back_reg.write(1,COUNTham);
bad_reg.read(COUNTspam,0);
bad_reg.read(COUNTham,1);
if(NUMBER>=1040000000000000000 && NUMBER<1040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bad
bad_reg.write(1,COUNTham);
badl_reg.read(COUNTspam,0);
badl_reg.read(COUNTham,1);
if(NUMBER>=1041200000000000000 && NUMBER<1041300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //badl
badl_reg.write(1,COUNTham);
bag_reg.read(COUNTspam,0);
bag_reg.read(COUNTham,1);
if(NUMBER>=1070000000000000000 && NUMBER<1070100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bag
bag_reg.write(1,COUNTham);
bake_reg.read(COUNTspam,0);
bake_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bake
bake_reg.write(1,COUNTham);
bala_reg.read(COUNTspam,0);
bala_reg.read(COUNTham,1);
if(NUMBER>=1120100000000000000 && NUMBER<1120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bala
bala_reg.write(1,COUNTham);
ball_reg.read(COUNTspam,0);
ball_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ball
ball_reg.write(1,COUNTham);
band_reg.read(COUNTspam,0);
band_reg.read(COUNTham,1);
if(NUMBER>=1140400000000000000 && NUMBER<1140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //band
band_reg.write(1,COUNTham);
bank_reg.read(COUNTspam,0);
bank_reg.read(COUNTham,1);
if(NUMBER>=1141100000000000000 && NUMBER<1141200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bank
bank_reg.write(1,COUNTham);
bar_reg.read(COUNTspam,0);
bar_reg.read(COUNTham,1);
if(NUMBER>=1180000000000000000 && NUMBER<1180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bar
bar_reg.write(1,COUNTham);
bare_reg.read(COUNTspam,0);
bare_reg.read(COUNTham,1);
if(NUMBER>=1180500000000000000 && NUMBER<1180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bare
bare_reg.write(1,COUNTham);
barr_reg.read(COUNTspam,0);
barr_reg.read(COUNTham,1);
if(NUMBER>=1181800000000000000 && NUMBER<1181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //barr
barr_reg.write(1,COUNTham);
base_reg.read(COUNTspam,0);
base_reg.read(COUNTham,1);
if(NUMBER>=1190500000000000000 && NUMBER<1190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //base
base_reg.write(1,COUNTham);
basi_reg.read(COUNTspam,0);
basi_reg.read(COUNTham,1);
if(NUMBER>=1190900000000000000 && NUMBER<1191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //basi
basi_reg.write(1,COUNTham);
bask_reg.read(COUNTspam,0);
bask_reg.read(COUNTham,1);
if(NUMBER>=1191100000000000000 && NUMBER<1191200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bask
bask_reg.write(1,COUNTham);
bath_reg.read(COUNTspam,0);
bath_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bath
bath_reg.write(1,COUNTham);
batt_reg.read(COUNTspam,0);
batt_reg.read(COUNTham,1);
if(NUMBER>=1202000000000000000 && NUMBER<1202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //batt
batt_reg.write(1,COUNTham);
beac_reg.read(COUNTspam,0);
beac_reg.read(COUNTham,1);
if(NUMBER>=5010300000000000000 && NUMBER<5010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beac
beac_reg.write(1,COUNTham);
bean_reg.read(COUNTspam,0);
bean_reg.read(COUNTham,1);
if(NUMBER>=5011400000000000000 && NUMBER<5011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bean
bean_reg.write(1,COUNTham);
bear_reg.read(COUNTspam,0);
bear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bear
bear_reg.write(1,COUNTham);
beat_reg.read(COUNTspam,0);
beat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beat
beat_reg.write(1,COUNTham);
beau_reg.read(COUNTspam,0);
beau_reg.read(COUNTham,1);
if(NUMBER>=5012100000000000000 && NUMBER<5012200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beau
beau_reg.write(1,COUNTham);
beca_reg.read(COUNTspam,0);
beca_reg.read(COUNTham,1);
if(NUMBER>=5030100000000000000 && NUMBER<5030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beca
beca_reg.write(1,COUNTham);
beco_reg.read(COUNTspam,0);
beco_reg.read(COUNTham,1);
if(NUMBER>=5031500000000000000 && NUMBER<5031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beco
beco_reg.write(1,COUNTham);
bed_reg.read(COUNTspam,0);
bed_reg.read(COUNTham,1);
if(NUMBER>=5040000000000000000 && NUMBER<5040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bed
bed_reg.write(1,COUNTham);
bedr_reg.read(COUNTspam,0);
bedr_reg.read(COUNTham,1);
if(NUMBER>=5041800000000000000 && NUMBER<5041900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bedr
bedr_reg.write(1,COUNTham);
beer_reg.read(COUNTspam,0);
beer_reg.read(COUNTham,1);
if(NUMBER>=5051800000000000000 && NUMBER<5051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beer
beer_reg.write(1,COUNTham);
befo_reg.read(COUNTspam,0);
befo_reg.read(COUNTham,1);
if(NUMBER>=5061500000000000000 && NUMBER<5061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //befo
befo_reg.write(1,COUNTham);
begi_reg.read(COUNTspam,0);
begi_reg.read(COUNTham,1);
if(NUMBER>=5070900000000000000 && NUMBER<5071000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //begi
begi_reg.write(1,COUNTham);
beha_reg.read(COUNTspam,0);
beha_reg.read(COUNTham,1);
if(NUMBER>=5080100000000000000 && NUMBER<5080200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beha
beha_reg.write(1,COUNTham);
behi_reg.read(COUNTspam,0);
behi_reg.read(COUNTham,1);
if(NUMBER>=5080900000000000000 && NUMBER<5081000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //behi
behi_reg.write(1,COUNTham);
bein_reg.read(COUNTspam,0);
bein_reg.read(COUNTham,1);
if(NUMBER>=5091400000000000000 && NUMBER<5091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bein
bein_reg.write(1,COUNTham);
beli_reg.read(COUNTspam,0);
beli_reg.read(COUNTham,1);
if(NUMBER>=5120900000000000000 && NUMBER<5121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beli
beli_reg.write(1,COUNTham);
bell_reg.read(COUNTspam,0);
bell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bell
bell_reg.write(1,COUNTham);
belo_reg.read(COUNTspam,0);
belo_reg.read(COUNTham,1);
if(NUMBER>=5121500000000000000 && NUMBER<5121600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //belo
belo_reg.write(1,COUNTham);
belt_reg.read(COUNTspam,0);
belt_reg.read(COUNTham,1);
if(NUMBER>=5122000000000000000 && NUMBER<5122100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //belt
belt_reg.write(1,COUNTham);
benc_reg.read(COUNTspam,0);
benc_reg.read(COUNTham,1);
if(NUMBER>=5140300000000000000 && NUMBER<5140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //benc
benc_reg.write(1,COUNTham);
bend_reg.read(COUNTspam,0);
bend_reg.read(COUNTham,1);
if(NUMBER>=5140400000000000000 && NUMBER<5140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bend
bend_reg.write(1,COUNTham);
bene_reg.read(COUNTspam,0);
bene_reg.read(COUNTham,1);
if(NUMBER>=5140500000000000000 && NUMBER<5140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bene
bene_reg.write(1,COUNTham);
besi_reg.read(COUNTspam,0);
besi_reg.read(COUNTham,1);
if(NUMBER>=5190900000000000000 && NUMBER<5191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //besi
besi_reg.write(1,COUNTham);
best_reg.read(COUNTspam,0);
best_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //best
best_reg.write(1,COUNTham);
bet_reg.read(COUNTspam,0);
bet_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bet
bet_reg.write(1,COUNTham);
bett_reg.read(COUNTspam,0);
bett_reg.read(COUNTham,1);
if(NUMBER>=5202000000000000000 && NUMBER<5202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bett
bett_reg.write(1,COUNTham);
betw_reg.read(COUNTspam,0);
betw_reg.read(COUNTham,1);
if(NUMBER>=5202300000000000000 && NUMBER<5202400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //betw
betw_reg.write(1,COUNTham);
beyo_reg.read(COUNTspam,0);
beyo_reg.read(COUNTham,1);
if(NUMBER>=5251500000000000000 && NUMBER<5251600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //beyo
beyo_reg.write(1,COUNTham);
bibl_reg.read(COUNTspam,0);
bibl_reg.read(COUNTham,1);
if(NUMBER>=9021200000000000000 && NUMBER<9021300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bibl
bibl_reg.write(1,COUNTham);
big_reg.read(COUNTspam,0);
big_reg.read(COUNTham,1);
if(NUMBER>=9070000000000000000 && NUMBER<9070100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //big
big_reg.write(1,COUNTham);
bike_reg.read(COUNTspam,0);
bike_reg.read(COUNTham,1);
if(NUMBER>=9110500000000000000 && NUMBER<9110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bike
bike_reg.write(1,COUNTham);
bill_reg.read(COUNTspam,0);
bill_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bill
bill_reg.write(1,COUNTham);
bind_reg.read(COUNTspam,0);
bind_reg.read(COUNTham,1);
if(NUMBER>=9140400000000000000 && NUMBER<9140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bind
bind_reg.write(1,COUNTham);
biol_reg.read(COUNTspam,0);
biol_reg.read(COUNTham,1);
if(NUMBER>=9151200000000000000 && NUMBER<9151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //biol
biol_reg.write(1,COUNTham);
bird_reg.read(COUNTspam,0);
bird_reg.read(COUNTham,1);
if(NUMBER>=9180400000000000000 && NUMBER<9180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bird
bird_reg.write(1,COUNTham);
birt_reg.read(COUNTspam,0);
birt_reg.read(COUNTham,1);
if(NUMBER>=9182000000000000000 && NUMBER<9182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //birt
birt_reg.write(1,COUNTham);
bit_reg.read(COUNTspam,0);
bit_reg.read(COUNTham,1);
if(NUMBER>=9200000000000000000 && NUMBER<9200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bit
bit_reg.write(1,COUNTham);
bite_reg.read(COUNTspam,0);
bite_reg.read(COUNTham,1);
if(NUMBER>=9200500000000000000 && NUMBER<9200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bite
bite_reg.write(1,COUNTham);
blac_reg.read(COUNTspam,0);
blac_reg.read(COUNTham,1);
if(NUMBER>=12010300000000000000 && NUMBER<12010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blac
blac_reg.write(1,COUNTham);
blad_reg.read(COUNTspam,0);
blad_reg.read(COUNTham,1);
if(NUMBER>=12010400000000000000 && NUMBER<12010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blad
blad_reg.write(1,COUNTham);
blam_reg.read(COUNTspam,0);
blam_reg.read(COUNTham,1);
if(NUMBER>=12011300000000000000 && NUMBER<12011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blam
blam_reg.write(1,COUNTham);
blan_reg.read(COUNTspam,0);
blan_reg.read(COUNTham,1);
if(NUMBER>=12011400000000000000 && NUMBER<12011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blan
blan_reg.write(1,COUNTham);
blin_reg.read(COUNTspam,0);
blin_reg.read(COUNTham,1);
if(NUMBER>=12091400000000000000 && NUMBER<12091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blin
blin_reg.write(1,COUNTham);
bloc_reg.read(COUNTspam,0);
bloc_reg.read(COUNTham,1);
if(NUMBER>=12150300000000000000 && NUMBER<12150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bloc
bloc_reg.write(1,COUNTham);
bloo_reg.read(COUNTspam,0);
bloo_reg.read(COUNTham,1);
if(NUMBER>=12151500000000000000 && NUMBER<12151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bloo
bloo_reg.write(1,COUNTham);
blow_reg.read(COUNTspam,0);
blow_reg.read(COUNTham,1);
if(NUMBER>=12152300000000000000 && NUMBER<12152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blow
blow_reg.write(1,COUNTham);
blue_reg.read(COUNTspam,0);
blue_reg.read(COUNTham,1);
if(NUMBER>=12210500000000000000 && NUMBER<12210600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //blue
blue_reg.write(1,COUNTham);
boar_reg.read(COUNTspam,0);
boar_reg.read(COUNTham,1);
if(NUMBER>=15011800000000000000 && NUMBER<15011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boar
boar_reg.write(1,COUNTham);
boat_reg.read(COUNTspam,0);
boat_reg.read(COUNTham,1);
if(NUMBER>=15012000000000000000 && NUMBER<15012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boat
boat_reg.write(1,COUNTham);
body_reg.read(COUNTspam,0);
body_reg.read(COUNTham,1);
if(NUMBER>=15042500000000000000 && NUMBER<15042600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //body
body_reg.write(1,COUNTham);
bomb_reg.read(COUNTspam,0);
bomb_reg.read(COUNTham,1);
if(NUMBER>=15130200000000000000 && NUMBER<15130300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bomb
bomb_reg.write(1,COUNTham);
bond_reg.read(COUNTspam,0);
bond_reg.read(COUNTham,1);
if(NUMBER>=15140400000000000000 && NUMBER<15140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bond
bond_reg.write(1,COUNTham);
bone_reg.read(COUNTspam,0);
bone_reg.read(COUNTham,1);
if(NUMBER>=15140500000000000000 && NUMBER<15140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bone
bone_reg.write(1,COUNTham);
book_reg.read(COUNTspam,0);
book_reg.read(COUNTham,1);
if(NUMBER>=15151100000000000000 && NUMBER<15151200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //book
book_reg.write(1,COUNTham);
boom_reg.read(COUNTspam,0);
boom_reg.read(COUNTham,1);
if(NUMBER>=15151300000000000000 && NUMBER<15151400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boom
boom_reg.write(1,COUNTham);
boot_reg.read(COUNTspam,0);
boot_reg.read(COUNTham,1);
if(NUMBER>=15152000000000000000 && NUMBER<15152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boot
boot_reg.write(1,COUNTham);
bord_reg.read(COUNTspam,0);
bord_reg.read(COUNTham,1);
if(NUMBER>=15180400000000000000 && NUMBER<15180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bord
bord_reg.write(1,COUNTham);
born_reg.read(COUNTspam,0);
born_reg.read(COUNTham,1);
if(NUMBER>=15181400000000000000 && NUMBER<15181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //born
born_reg.write(1,COUNTham);
borr_reg.read(COUNTspam,0);
borr_reg.read(COUNTham,1);
if(NUMBER>=15181800000000000000 && NUMBER<15181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //borr
borr_reg.write(1,COUNTham);
boss_reg.read(COUNTspam,0);
boss_reg.read(COUNTham,1);
if(NUMBER>=15191900000000000000 && NUMBER<15192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boss
boss_reg.write(1,COUNTham);
both_reg.read(COUNTspam,0);
both_reg.read(COUNTham,1);
if(NUMBER>=15200800000000000000 && NUMBER<15200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //both
both_reg.write(1,COUNTham);
bott_reg.read(COUNTspam,0);
bott_reg.read(COUNTham,1);
if(NUMBER>=15202000000000000000 && NUMBER<15202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bott
bott_reg.write(1,COUNTham);
boun_reg.read(COUNTspam,0);
boun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boun
boun_reg.write(1,COUNTham);
bowl_reg.read(COUNTspam,0);
bowl_reg.read(COUNTham,1);
if(NUMBER>=15231200000000000000 && NUMBER<15231300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bowl
bowl_reg.write(1,COUNTham);
box_reg.read(COUNTspam,0);
box_reg.read(COUNTham,1);
if(NUMBER>=15240000000000000000 && NUMBER<15240100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //box
box_reg.write(1,COUNTham);
boy_reg.read(COUNTspam,0);
boy_reg.read(COUNTham,1);
if(NUMBER>=15250000000000000000 && NUMBER<15250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boy
boy_reg.write(1,COUNTham);
boyf_reg.read(COUNTspam,0);
boyf_reg.read(COUNTham,1);
if(NUMBER>=15250600000000000000 && NUMBER<15250700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //boyf
boyf_reg.write(1,COUNTham);
brai_reg.read(COUNTspam,0);
brai_reg.read(COUNTham,1);
if(NUMBER>=18010900000000000000 && NUMBER<18011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brai
brai_reg.write(1,COUNTham);
bran_reg.read(COUNTspam,0);
bran_reg.read(COUNTham,1);
if(NUMBER>=18011400000000000000 && NUMBER<18011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bran
bran_reg.write(1,COUNTham);
brea_reg.read(COUNTspam,0);
brea_reg.read(COUNTham,1);
if(NUMBER>=18050100000000000000 && NUMBER<18050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brea
brea_reg.write(1,COUNTham);
bric_reg.read(COUNTspam,0);
bric_reg.read(COUNTham,1);
if(NUMBER>=18090300000000000000 && NUMBER<18090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bric
bric_reg.write(1,COUNTham);
brid_reg.read(COUNTspam,0);
brid_reg.read(COUNTham,1);
if(NUMBER>=18090400000000000000 && NUMBER<18090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brid
brid_reg.write(1,COUNTham);
brie_reg.read(COUNTspam,0);
brie_reg.read(COUNTham,1);
if(NUMBER>=18090500000000000000 && NUMBER<18090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brie
brie_reg.write(1,COUNTham);
brig_reg.read(COUNTspam,0);
brig_reg.read(COUNTham,1);
if(NUMBER>=18090700000000000000 && NUMBER<18090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brig
brig_reg.write(1,COUNTham);
bril_reg.read(COUNTspam,0);
bril_reg.read(COUNTham,1);
if(NUMBER>=18091200000000000000 && NUMBER<18091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bril
bril_reg.write(1,COUNTham);
brin_reg.read(COUNTspam,0);
brin_reg.read(COUNTham,1);
if(NUMBER>=18091400000000000000 && NUMBER<18091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brin
brin_reg.write(1,COUNTham);
brit_reg.read(COUNTspam,0);
brit_reg.read(COUNTham,1);
if(NUMBER>=18092000000000000000 && NUMBER<18092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brit
brit_reg.write(1,COUNTham);
broa_reg.read(COUNTspam,0);
broa_reg.read(COUNTham,1);
if(NUMBER>=18150100000000000000 && NUMBER<18150200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //broa
broa_reg.write(1,COUNTham);
brok_reg.read(COUNTspam,0);
brok_reg.read(COUNTham,1);
if(NUMBER>=18151100000000000000 && NUMBER<18151200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brok
brok_reg.write(1,COUNTham);
brot_reg.read(COUNTspam,0);
brot_reg.read(COUNTham,1);
if(NUMBER>=18152000000000000000 && NUMBER<18152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brot
brot_reg.write(1,COUNTham);
brow_reg.read(COUNTspam,0);
brow_reg.read(COUNTham,1);
if(NUMBER>=18152300000000000000 && NUMBER<18152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brow
brow_reg.write(1,COUNTham);
brus_reg.read(COUNTspam,0);
brus_reg.read(COUNTham,1);
if(NUMBER>=18211900000000000000 && NUMBER<18212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //brus
brus_reg.write(1,COUNTham);
buck_reg.read(COUNTspam,0);
buck_reg.read(COUNTham,1);
if(NUMBER>=21031100000000000000 && NUMBER<21031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //buck
buck_reg.write(1,COUNTham);
budg_reg.read(COUNTspam,0);
budg_reg.read(COUNTham,1);
if(NUMBER>=21040700000000000000 && NUMBER<21040800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //budg
budg_reg.write(1,COUNTham);
buil_reg.read(COUNTspam,0);
buil_reg.read(COUNTham,1);
if(NUMBER>=21091200000000000000 && NUMBER<21091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //buil
buil_reg.write(1,COUNTham);
bull_reg.read(COUNTspam,0);
bull_reg.read(COUNTham,1);
if(NUMBER>=21121200000000000000 && NUMBER<21121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bull
bull_reg.write(1,COUNTham);
bunc_reg.read(COUNTspam,0);
bunc_reg.read(COUNTham,1);
if(NUMBER>=21140300000000000000 && NUMBER<21140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bunc
bunc_reg.write(1,COUNTham);
burd_reg.read(COUNTspam,0);
burd_reg.read(COUNTham,1);
if(NUMBER>=21180400000000000000 && NUMBER<21180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //burd
burd_reg.write(1,COUNTham);
burn_reg.read(COUNTspam,0);
burn_reg.read(COUNTham,1);
if(NUMBER>=21181400000000000000 && NUMBER<21181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //burn
burn_reg.write(1,COUNTham);
bury_reg.read(COUNTspam,0);
bury_reg.read(COUNTham,1);
if(NUMBER>=21182500000000000000 && NUMBER<21182600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //bury
bury_reg.write(1,COUNTham);
busi_reg.read(COUNTspam,0);
busi_reg.read(COUNTham,1);
if(NUMBER>=21190900000000000000 && NUMBER<21191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //busi
busi_reg.write(1,COUNTham);
busy_reg.read(COUNTspam,0);
busy_reg.read(COUNTham,1);
if(NUMBER>=21192500000000000000 && NUMBER<21192600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //busy
busy_reg.write(1,COUNTham);
but_reg.read(COUNTspam,0);
but_reg.read(COUNTham,1);
if(NUMBER>=21200000000000000000 && NUMBER<21200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //but
but_reg.write(1,COUNTham);
butt_reg.read(COUNTspam,0);
butt_reg.read(COUNTham,1);
if(NUMBER>=21202000000000000000 && NUMBER<21202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //butt
butt_reg.write(1,COUNTham);
buy_reg.read(COUNTspam,0);
buy_reg.read(COUNTham,1);
if(NUMBER>=21250000000000000000 && NUMBER<21250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //buy
buy_reg.write(1,COUNTham);
buye_reg.read(COUNTspam,0);
buye_reg.read(COUNTham,1);
if(NUMBER>=21250500000000000000 && NUMBER<21250600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //buye
buye_reg.write(1,COUNTham);
cabi_reg.read(COUNTspam,0);
cabi_reg.read(COUNTham,1);
if(NUMBER>=1020900000000000000 && NUMBER<1021000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cabi
cabi_reg.write(1,COUNTham);
cabl_reg.read(COUNTspam,0);
cabl_reg.read(COUNTham,1);
if(NUMBER>=1021200000000000000 && NUMBER<1021300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cabl
cabl_reg.write(1,COUNTham);
cake_reg.read(COUNTspam,0);
cake_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cake
cake_reg.write(1,COUNTham);
calc_reg.read(COUNTspam,0);
calc_reg.read(COUNTham,1);
if(NUMBER>=1120300000000000000 && NUMBER<1120400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //calc
calc_reg.write(1,COUNTham);
call_reg.read(COUNTspam,0);
call_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //call
call_reg.write(1,COUNTham);
came_reg.read(COUNTspam,0);
came_reg.read(COUNTham,1);
if(NUMBER>=1130500000000000000 && NUMBER<1130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //came
came_reg.write(1,COUNTham);
camp_reg.read(COUNTspam,0);
camp_reg.read(COUNTham,1);
if(NUMBER>=1131600000000000000 && NUMBER<1131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //camp
camp_reg.write(1,COUNTham);
can_reg.read(COUNTspam,0);
can_reg.read(COUNTham,1);
if(NUMBER>=1140000000000000000 && NUMBER<1140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //can
can_reg.write(1,COUNTham);
cana_reg.read(COUNTspam,0);
cana_reg.read(COUNTham,1);
if(NUMBER>=1140100000000000000 && NUMBER<1140200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cana
cana_reg.write(1,COUNTham);
canc_reg.read(COUNTspam,0);
canc_reg.read(COUNTham,1);
if(NUMBER>=1140300000000000000 && NUMBER<1140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //canc
canc_reg.write(1,COUNTham);
cand_reg.read(COUNTspam,0);
cand_reg.read(COUNTham,1);
if(NUMBER>=1140400000000000000 && NUMBER<1140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cand
cand_reg.write(1,COUNTham);
cap_reg.read(COUNTspam,0);
cap_reg.read(COUNTham,1);
if(NUMBER>=1160000000000000000 && NUMBER<1160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cap
cap_reg.write(1,COUNTham);
capa_reg.read(COUNTspam,0);
capa_reg.read(COUNTham,1);
if(NUMBER>=1160100000000000000 && NUMBER<1160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //capa
capa_reg.write(1,COUNTham);
capi_reg.read(COUNTspam,0);
capi_reg.read(COUNTham,1);
if(NUMBER>=1160900000000000000 && NUMBER<1161000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //capi
capi_reg.write(1,COUNTham);
capt_reg.read(COUNTspam,0);
capt_reg.read(COUNTham,1);
if(NUMBER>=1162000000000000000 && NUMBER<1162100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //capt
capt_reg.write(1,COUNTham);
car_reg.read(COUNTspam,0);
car_reg.read(COUNTham,1);
if(NUMBER>=1180000000000000000 && NUMBER<1180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //car
car_reg.write(1,COUNTham);
carb_reg.read(COUNTspam,0);
carb_reg.read(COUNTham,1);
if(NUMBER>=1180200000000000000 && NUMBER<1180300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //carb
carb_reg.write(1,COUNTham);
card_reg.read(COUNTspam,0);
card_reg.read(COUNTham,1);
if(NUMBER>=1180400000000000000 && NUMBER<1180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //card
card_reg.write(1,COUNTham);
care_reg.read(COUNTspam,0);
care_reg.read(COUNTham,1);
if(NUMBER>=1180500000000000000 && NUMBER<1180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //care
care_reg.write(1,COUNTham);
carr_reg.read(COUNTspam,0);
carr_reg.read(COUNTham,1);
if(NUMBER>=1181800000000000000 && NUMBER<1181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //carr
carr_reg.write(1,COUNTham);
case_reg.read(COUNTspam,0);
case_reg.read(COUNTham,1);
if(NUMBER>=1190500000000000000 && NUMBER<1190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //case
case_reg.write(1,COUNTham);
cash_reg.read(COUNTspam,0);
cash_reg.read(COUNTham,1);
if(NUMBER>=1190800000000000000 && NUMBER<1190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cash
cash_reg.write(1,COUNTham);
cast_reg.read(COUNTspam,0);
cast_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cast
cast_reg.write(1,COUNTham);
cat_reg.read(COUNTspam,0);
cat_reg.read(COUNTham,1);
if(NUMBER>=1200000000000000000 && NUMBER<1200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cat
cat_reg.write(1,COUNTham);
catc_reg.read(COUNTspam,0);
catc_reg.read(COUNTham,1);
if(NUMBER>=1200300000000000000 && NUMBER<1200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //catc
catc_reg.write(1,COUNTham);
cate_reg.read(COUNTspam,0);
cate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cate
cate_reg.write(1,COUNTham);
cath_reg.read(COUNTspam,0);
cath_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cath
cath_reg.write(1,COUNTham);
caus_reg.read(COUNTspam,0);
caus_reg.read(COUNTham,1);
if(NUMBER>=1211900000000000000 && NUMBER<1212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //caus
caus_reg.write(1,COUNTham);
ceil_reg.read(COUNTspam,0);
ceil_reg.read(COUNTham,1);
if(NUMBER>=5091200000000000000 && NUMBER<5091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ceil
ceil_reg.write(1,COUNTham);
cele_reg.read(COUNTspam,0);
cele_reg.read(COUNTham,1);
if(NUMBER>=5120500000000000000 && NUMBER<5120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cele
cele_reg.write(1,COUNTham);
cell_reg.read(COUNTspam,0);
cell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cell
cell_reg.write(1,COUNTham);
cent_reg.read(COUNTspam,0);
cent_reg.read(COUNTham,1);
if(NUMBER>=5142000000000000000 && NUMBER<5142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cent
cent_reg.write(1,COUNTham);
ceo_reg.read(COUNTspam,0);
ceo_reg.read(COUNTham,1);
if(NUMBER>=5150000000000000000 && NUMBER<5150100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ceo
ceo_reg.write(1,COUNTham);
cere_reg.read(COUNTspam,0);
cere_reg.read(COUNTham,1);
if(NUMBER>=5180500000000000000 && NUMBER<5180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cere
cere_reg.write(1,COUNTham);
cert_reg.read(COUNTspam,0);
cert_reg.read(COUNTham,1);
if(NUMBER>=5182000000000000000 && NUMBER<5182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cert
cert_reg.write(1,COUNTham);
chai_reg.read(COUNTspam,0);
chai_reg.read(COUNTham,1);
if(NUMBER>=8010900000000000000 && NUMBER<8011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chai
chai_reg.write(1,COUNTham);
chal_reg.read(COUNTspam,0);
chal_reg.read(COUNTham,1);
if(NUMBER>=8011200000000000000 && NUMBER<8011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chal
chal_reg.write(1,COUNTham);
cham_reg.read(COUNTspam,0);
cham_reg.read(COUNTham,1);
if(NUMBER>=8011300000000000000 && NUMBER<8011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cham
cham_reg.write(1,COUNTham);
chan_reg.read(COUNTspam,0);
chan_reg.read(COUNTham,1);
if(NUMBER>=8011400000000000000 && NUMBER<8011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chan
chan_reg.write(1,COUNTham);
chap_reg.read(COUNTspam,0);
chap_reg.read(COUNTham,1);
if(NUMBER>=8011600000000000000 && NUMBER<8011700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chap
chap_reg.write(1,COUNTham);
char_reg.read(COUNTspam,0);
char_reg.read(COUNTham,1);
if(NUMBER>=8011800000000000000 && NUMBER<8011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //char
char_reg.write(1,COUNTham);
chas_reg.read(COUNTspam,0);
chas_reg.read(COUNTham,1);
if(NUMBER>=8011900000000000000 && NUMBER<8012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chas
chas_reg.write(1,COUNTham);
chea_reg.read(COUNTspam,0);
chea_reg.read(COUNTham,1);
if(NUMBER>=8050100000000000000 && NUMBER<8050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chea
chea_reg.write(1,COUNTham);
chec_reg.read(COUNTspam,0);
chec_reg.read(COUNTham,1);
if(NUMBER>=8050300000000000000 && NUMBER<8050400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chec
chec_reg.write(1,COUNTham);
chee_reg.read(COUNTspam,0);
chee_reg.read(COUNTham,1);
if(NUMBER>=8050500000000000000 && NUMBER<8050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chee
chee_reg.write(1,COUNTham);
chef_reg.read(COUNTspam,0);
chef_reg.read(COUNTham,1);
if(NUMBER>=8050600000000000000 && NUMBER<8050700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chef
chef_reg.write(1,COUNTham);
chem_reg.read(COUNTspam,0);
chem_reg.read(COUNTham,1);
if(NUMBER>=8051300000000000000 && NUMBER<8051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chem
chem_reg.write(1,COUNTham);
ches_reg.read(COUNTspam,0);
ches_reg.read(COUNTham,1);
if(NUMBER>=8051900000000000000 && NUMBER<8052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ches
ches_reg.write(1,COUNTham);
chic_reg.read(COUNTspam,0);
chic_reg.read(COUNTham,1);
if(NUMBER>=8090300000000000000 && NUMBER<8090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chic
chic_reg.write(1,COUNTham);
chie_reg.read(COUNTspam,0);
chie_reg.read(COUNTham,1);
if(NUMBER>=8090500000000000000 && NUMBER<8090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chie
chie_reg.write(1,COUNTham);
chil_reg.read(COUNTspam,0);
chil_reg.read(COUNTham,1);
if(NUMBER>=8091200000000000000 && NUMBER<8091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chil
chil_reg.write(1,COUNTham);
chin_reg.read(COUNTspam,0);
chin_reg.read(COUNTham,1);
if(NUMBER>=8091400000000000000 && NUMBER<8091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chin
chin_reg.write(1,COUNTham);
chip_reg.read(COUNTspam,0);
chip_reg.read(COUNTham,1);
if(NUMBER>=8091600000000000000 && NUMBER<8091700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chip
chip_reg.write(1,COUNTham);
choc_reg.read(COUNTspam,0);
choc_reg.read(COUNTham,1);
if(NUMBER>=8150300000000000000 && NUMBER<8150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //choc
choc_reg.write(1,COUNTham);
choi_reg.read(COUNTspam,0);
choi_reg.read(COUNTham,1);
if(NUMBER>=8150900000000000000 && NUMBER<8151000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //choi
choi_reg.write(1,COUNTham);
chol_reg.read(COUNTspam,0);
chol_reg.read(COUNTham,1);
if(NUMBER>=8151200000000000000 && NUMBER<8151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chol
chol_reg.write(1,COUNTham);
choo_reg.read(COUNTspam,0);
choo_reg.read(COUNTham,1);
if(NUMBER>=8151500000000000000 && NUMBER<8151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //choo
choo_reg.write(1,COUNTham);
chri_reg.read(COUNTspam,0);
chri_reg.read(COUNTham,1);
if(NUMBER>=8180900000000000000 && NUMBER<8181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chri
chri_reg.write(1,COUNTham);
chur_reg.read(COUNTspam,0);
chur_reg.read(COUNTham,1);
if(NUMBER>=8211800000000000000 && NUMBER<8211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //chur
chur_reg.write(1,COUNTham);
ciga_reg.read(COUNTspam,0);
ciga_reg.read(COUNTham,1);
if(NUMBER>=9070100000000000000 && NUMBER<9070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ciga
ciga_reg.write(1,COUNTham);
circ_reg.read(COUNTspam,0);
circ_reg.read(COUNTham,1);
if(NUMBER>=9180300000000000000 && NUMBER<9180400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //circ
circ_reg.write(1,COUNTham);
cite_reg.read(COUNTspam,0);
cite_reg.read(COUNTham,1);
if(NUMBER>=9200500000000000000 && NUMBER<9200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cite
cite_reg.write(1,COUNTham);
citi_reg.read(COUNTspam,0);
citi_reg.read(COUNTham,1);
if(NUMBER>=9200900000000000000 && NUMBER<9201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //citi
citi_reg.write(1,COUNTham);
city_reg.read(COUNTspam,0);
city_reg.read(COUNTham,1);
if(NUMBER>=9202500000000000000 && NUMBER<9202600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //city
city_reg.write(1,COUNTham);
civi_reg.read(COUNTspam,0);
civi_reg.read(COUNTham,1);
if(NUMBER>=9220900000000000000 && NUMBER<9221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //civi
civi_reg.write(1,COUNTham);
clai_reg.read(COUNTspam,0);
clai_reg.read(COUNTham,1);
if(NUMBER>=12010900000000000000 && NUMBER<12011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clai
clai_reg.write(1,COUNTham);
clas_reg.read(COUNTspam,0);
clas_reg.read(COUNTham,1);
if(NUMBER>=12011900000000000000 && NUMBER<12012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clas
clas_reg.write(1,COUNTham);
clea_reg.read(COUNTspam,0);
clea_reg.read(COUNTham,1);
if(NUMBER>=12050100000000000000 && NUMBER<12050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clea
clea_reg.write(1,COUNTham);
clie_reg.read(COUNTspam,0);
clie_reg.read(COUNTham,1);
if(NUMBER>=12090500000000000000 && NUMBER<12090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clie
clie_reg.write(1,COUNTham);
clim_reg.read(COUNTspam,0);
clim_reg.read(COUNTham,1);
if(NUMBER>=12091300000000000000 && NUMBER<12091400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clim
clim_reg.write(1,COUNTham);
clin_reg.read(COUNTspam,0);
clin_reg.read(COUNTham,1);
if(NUMBER>=12091400000000000000 && NUMBER<12091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clin
clin_reg.write(1,COUNTham);
cloc_reg.read(COUNTspam,0);
cloc_reg.read(COUNTham,1);
if(NUMBER>=12150300000000000000 && NUMBER<12150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cloc
cloc_reg.write(1,COUNTham);
clos_reg.read(COUNTspam,0);
clos_reg.read(COUNTham,1);
if(NUMBER>=12151900000000000000 && NUMBER<12152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clos
clos_reg.write(1,COUNTham);
clot_reg.read(COUNTspam,0);
clot_reg.read(COUNTham,1);
if(NUMBER>=12152000000000000000 && NUMBER<12152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clot
clot_reg.write(1,COUNTham);
clou_reg.read(COUNTspam,0);
clou_reg.read(COUNTham,1);
if(NUMBER>=12152100000000000000 && NUMBER<12152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clou
clou_reg.write(1,COUNTham);
club_reg.read(COUNTspam,0);
club_reg.read(COUNTham,1);
if(NUMBER>=12210200000000000000 && NUMBER<12210300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //club
club_reg.write(1,COUNTham);
clue_reg.read(COUNTspam,0);
clue_reg.read(COUNTham,1);
if(NUMBER>=12210500000000000000 && NUMBER<12210600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clue
clue_reg.write(1,COUNTham);
clus_reg.read(COUNTspam,0);
clus_reg.read(COUNTham,1);
if(NUMBER>=12211900000000000000 && NUMBER<12212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //clus
clus_reg.write(1,COUNTham);
coac_reg.read(COUNTspam,0);
coac_reg.read(COUNTham,1);
if(NUMBER>=15010300000000000000 && NUMBER<15010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coac
coac_reg.write(1,COUNTham);
coal_reg.read(COUNTspam,0);
coal_reg.read(COUNTham,1);
if(NUMBER>=15011200000000000000 && NUMBER<15011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coal
coal_reg.write(1,COUNTham);
coas_reg.read(COUNTspam,0);
coas_reg.read(COUNTham,1);
if(NUMBER>=15011900000000000000 && NUMBER<15012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coas
coas_reg.write(1,COUNTham);
coat_reg.read(COUNTspam,0);
coat_reg.read(COUNTham,1);
if(NUMBER>=15012000000000000000 && NUMBER<15012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coat
coat_reg.write(1,COUNTham);
code_reg.read(COUNTspam,0);
code_reg.read(COUNTham,1);
if(NUMBER>=15040500000000000000 && NUMBER<15040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //code
code_reg.write(1,COUNTham);
coff_reg.read(COUNTspam,0);
coff_reg.read(COUNTham,1);
if(NUMBER>=15060600000000000000 && NUMBER<15060700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coff
coff_reg.write(1,COUNTham);
cogn_reg.read(COUNTspam,0);
cogn_reg.read(COUNTham,1);
if(NUMBER>=15071400000000000000 && NUMBER<15071500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cogn
cogn_reg.write(1,COUNTham);
cold_reg.read(COUNTspam,0);
cold_reg.read(COUNTham,1);
if(NUMBER>=15120400000000000000 && NUMBER<15120500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cold
cold_reg.write(1,COUNTham);
coll_reg.read(COUNTspam,0);
coll_reg.read(COUNTham,1);
if(NUMBER>=15121200000000000000 && NUMBER<15121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coll
coll_reg.write(1,COUNTham);
colo_reg.read(COUNTspam,0);
colo_reg.read(COUNTham,1);
if(NUMBER>=15121500000000000000 && NUMBER<15121600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //colo
colo_reg.write(1,COUNTham);
colu_reg.read(COUNTspam,0);
colu_reg.read(COUNTham,1);
if(NUMBER>=15122100000000000000 && NUMBER<15122200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //colu
colu_reg.write(1,COUNTham);
comb_reg.read(COUNTspam,0);
comb_reg.read(COUNTham,1);
if(NUMBER>=15130200000000000000 && NUMBER<15130300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //comb
comb_reg.write(1,COUNTham);
come_reg.read(COUNTspam,0);
come_reg.read(COUNTham,1);
if(NUMBER>=15130500000000000000 && NUMBER<15130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //come
come_reg.write(1,COUNTham);
comf_reg.read(COUNTspam,0);
comf_reg.read(COUNTham,1);
if(NUMBER>=15130600000000000000 && NUMBER<15130700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //comf
comf_reg.write(1,COUNTham);
comm_reg.read(COUNTspam,0);
comm_reg.read(COUNTham,1);
if(NUMBER>=15131300000000000000 && NUMBER<15131400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //comm
comm_reg.write(1,COUNTham);
comp_reg.read(COUNTspam,0);
comp_reg.read(COUNTham,1);
if(NUMBER>=15131600000000000000 && NUMBER<15131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //comp
comp_reg.write(1,COUNTham);
conc_reg.read(COUNTspam,0);
conc_reg.read(COUNTham,1);
if(NUMBER>=15140300000000000000 && NUMBER<15140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //conc
conc_reg.write(1,COUNTham);
cond_reg.read(COUNTspam,0);
cond_reg.read(COUNTham,1);
if(NUMBER>=15140400000000000000 && NUMBER<15140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cond
cond_reg.write(1,COUNTham);
conf_reg.read(COUNTspam,0);
conf_reg.read(COUNTham,1);
if(NUMBER>=15140600000000000000 && NUMBER<15140700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //conf
conf_reg.write(1,COUNTham);
cong_reg.read(COUNTspam,0);
cong_reg.read(COUNTham,1);
if(NUMBER>=15140700000000000000 && NUMBER<15140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cong
cong_reg.write(1,COUNTham);
conn_reg.read(COUNTspam,0);
conn_reg.read(COUNTham,1);
if(NUMBER>=15141400000000000000 && NUMBER<15141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //conn
conn_reg.write(1,COUNTham);
cons_reg.read(COUNTspam,0);
cons_reg.read(COUNTham,1);
if(NUMBER>=15141900000000000000 && NUMBER<15142000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cons
cons_reg.write(1,COUNTham);
cont_reg.read(COUNTspam,0);
cont_reg.read(COUNTham,1);
if(NUMBER>=15142000000000000000 && NUMBER<15142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cont
cont_reg.write(1,COUNTham);
conv_reg.read(COUNTspam,0);
conv_reg.read(COUNTham,1);
if(NUMBER>=15142200000000000000 && NUMBER<15142300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //conv
conv_reg.write(1,COUNTham);
cook_reg.read(COUNTspam,0);
cook_reg.read(COUNTham,1);
if(NUMBER>=15151100000000000000 && NUMBER<15151200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cook
cook_reg.write(1,COUNTham);
cool_reg.read(COUNTspam,0);
cool_reg.read(COUNTham,1);
if(NUMBER>=15151200000000000000 && NUMBER<15151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cool
cool_reg.write(1,COUNTham);
coop_reg.read(COUNTspam,0);
coop_reg.read(COUNTham,1);
if(NUMBER>=15151600000000000000 && NUMBER<15151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coop
coop_reg.write(1,COUNTham);
cop_reg.read(COUNTspam,0);
cop_reg.read(COUNTham,1);
if(NUMBER>=15160000000000000000 && NUMBER<15160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cop
cop_reg.write(1,COUNTham);
cope_reg.read(COUNTspam,0);
cope_reg.read(COUNTham,1);
if(NUMBER>=15160500000000000000 && NUMBER<15160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cope
cope_reg.write(1,COUNTham);
copy_reg.read(COUNTspam,0);
copy_reg.read(COUNTham,1);
if(NUMBER>=15162500000000000000 && NUMBER<15162600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //copy
copy_reg.write(1,COUNTham);
core_reg.read(COUNTspam,0);
core_reg.read(COUNTham,1);
if(NUMBER>=15180500000000000000 && NUMBER<15180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //core
core_reg.write(1,COUNTham);
corn_reg.read(COUNTspam,0);
corn_reg.read(COUNTham,1);
if(NUMBER>=15181400000000000000 && NUMBER<15181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //corn
corn_reg.write(1,COUNTham);
corp_reg.read(COUNTspam,0);
corp_reg.read(COUNTham,1);
if(NUMBER>=15181600000000000000 && NUMBER<15181700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //corp
corp_reg.write(1,COUNTham);
corr_reg.read(COUNTspam,0);
corr_reg.read(COUNTham,1);
if(NUMBER>=15181800000000000000 && NUMBER<15181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //corr
corr_reg.write(1,COUNTham);
cost_reg.read(COUNTspam,0);
cost_reg.read(COUNTham,1);
if(NUMBER>=15192000000000000000 && NUMBER<15192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cost
cost_reg.write(1,COUNTham);
cott_reg.read(COUNTspam,0);
cott_reg.read(COUNTham,1);
if(NUMBER>=15202000000000000000 && NUMBER<15202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cott
cott_reg.write(1,COUNTham);
couc_reg.read(COUNTspam,0);
couc_reg.read(COUNTham,1);
if(NUMBER>=15210300000000000000 && NUMBER<15210400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //couc
couc_reg.write(1,COUNTham);
coul_reg.read(COUNTspam,0);
coul_reg.read(COUNTham,1);
if(NUMBER>=15211200000000000000 && NUMBER<15211300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coul
coul_reg.write(1,COUNTham);
coun_reg.read(COUNTspam,0);
coun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coun
coun_reg.write(1,COUNTham);
coup_reg.read(COUNTspam,0);
coup_reg.read(COUNTham,1);
if(NUMBER>=15211600000000000000 && NUMBER<15211700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //coup
coup_reg.write(1,COUNTham);
cour_reg.read(COUNTspam,0);
cour_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cour
cour_reg.write(1,COUNTham);
cous_reg.read(COUNTspam,0);
cous_reg.read(COUNTham,1);
if(NUMBER>=15211900000000000000 && NUMBER<15212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cous
cous_reg.write(1,COUNTham);
cove_reg.read(COUNTspam,0);
cove_reg.read(COUNTham,1);
if(NUMBER>=15220500000000000000 && NUMBER<15220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cove
cove_reg.write(1,COUNTham);
cow_reg.read(COUNTspam,0);
cow_reg.read(COUNTham,1);
if(NUMBER>=15230000000000000000 && NUMBER<15230100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cow
cow_reg.write(1,COUNTham);
crac_reg.read(COUNTspam,0);
crac_reg.read(COUNTham,1);
if(NUMBER>=18010300000000000000 && NUMBER<18010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crac
crac_reg.write(1,COUNTham);
craf_reg.read(COUNTspam,0);
craf_reg.read(COUNTham,1);
if(NUMBER>=18010600000000000000 && NUMBER<18010700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //craf
craf_reg.write(1,COUNTham);
cras_reg.read(COUNTspam,0);
cras_reg.read(COUNTham,1);
if(NUMBER>=18011900000000000000 && NUMBER<18012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cras
cras_reg.write(1,COUNTham);
craz_reg.read(COUNTspam,0);
craz_reg.read(COUNTham,1);
if(NUMBER>=18012600000000000000 && NUMBER<18012700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //craz
craz_reg.write(1,COUNTham);
crea_reg.read(COUNTspam,0);
crea_reg.read(COUNTham,1);
if(NUMBER>=18050100000000000000 && NUMBER<18050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crea
crea_reg.write(1,COUNTham);
cred_reg.read(COUNTspam,0);
cred_reg.read(COUNTham,1);
if(NUMBER>=18050400000000000000 && NUMBER<18050500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cred
cred_reg.write(1,COUNTham);
crew_reg.read(COUNTspam,0);
crew_reg.read(COUNTham,1);
if(NUMBER>=18052300000000000000 && NUMBER<18052400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crew
crew_reg.write(1,COUNTham);
crim_reg.read(COUNTspam,0);
crim_reg.read(COUNTham,1);
if(NUMBER>=18091300000000000000 && NUMBER<18091400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crim
crim_reg.write(1,COUNTham);
cris_reg.read(COUNTspam,0);
cris_reg.read(COUNTham,1);
if(NUMBER>=18091900000000000000 && NUMBER<18092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cris
cris_reg.write(1,COUNTham);
crit_reg.read(COUNTspam,0);
crit_reg.read(COUNTham,1);
if(NUMBER>=18092000000000000000 && NUMBER<18092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crit
crit_reg.write(1,COUNTham);
crop_reg.read(COUNTspam,0);
crop_reg.read(COUNTham,1);
if(NUMBER>=18151600000000000000 && NUMBER<18151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crop
crop_reg.write(1,COUNTham);
cros_reg.read(COUNTspam,0);
cros_reg.read(COUNTham,1);
if(NUMBER>=18151900000000000000 && NUMBER<18152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cros
cros_reg.write(1,COUNTham);
crow_reg.read(COUNTspam,0);
crow_reg.read(COUNTham,1);
if(NUMBER>=18152300000000000000 && NUMBER<18152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //crow
crow_reg.write(1,COUNTham);
cruc_reg.read(COUNTspam,0);
cruc_reg.read(COUNTham,1);
if(NUMBER>=18210300000000000000 && NUMBER<18210400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cruc
cruc_reg.write(1,COUNTham);
cry_reg.read(COUNTspam,0);
cry_reg.read(COUNTham,1);
if(NUMBER>=18250000000000000000 && NUMBER<18250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cry
cry_reg.write(1,COUNTham);
cult_reg.read(COUNTspam,0);
cult_reg.read(COUNTham,1);
if(NUMBER>=21122000000000000000 && NUMBER<21122100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cult
cult_reg.write(1,COUNTham);
cup_reg.read(COUNTspam,0);
cup_reg.read(COUNTham,1);
if(NUMBER>=21160000000000000000 && NUMBER<21160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cup
cup_reg.write(1,COUNTham);
curi_reg.read(COUNTspam,0);
curi_reg.read(COUNTham,1);
if(NUMBER>=21180900000000000000 && NUMBER<21181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //curi
curi_reg.write(1,COUNTham);
curr_reg.read(COUNTspam,0);
curr_reg.read(COUNTham,1);
if(NUMBER>=21181800000000000000 && NUMBER<21181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //curr
curr_reg.write(1,COUNTham);
cust_reg.read(COUNTspam,0);
cust_reg.read(COUNTham,1);
if(NUMBER>=21192000000000000000 && NUMBER<21192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cust
cust_reg.write(1,COUNTham);
cut_reg.read(COUNTspam,0);
cut_reg.read(COUNTham,1);
if(NUMBER>=21200000000000000000 && NUMBER<21200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cut
cut_reg.write(1,COUNTham);
cycl_reg.read(COUNTspam,0);
cycl_reg.read(COUNTham,1);
if(NUMBER>=25031200000000000000 && NUMBER<25031300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //cycl
cycl_reg.write(1,COUNTham);
dad_reg.read(COUNTspam,0);
dad_reg.read(COUNTham,1);
if(NUMBER>=1040000000000000000 && NUMBER<1040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dad
dad_reg.write(1,COUNTham);
dail_reg.read(COUNTspam,0);
dail_reg.read(COUNTham,1);
if(NUMBER>=1091200000000000000 && NUMBER<1091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dail
dail_reg.write(1,COUNTham);
dama_reg.read(COUNTspam,0);
dama_reg.read(COUNTham,1);
if(NUMBER>=1130100000000000000 && NUMBER<1130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dama
dama_reg.write(1,COUNTham);
danc_reg.read(COUNTspam,0);
danc_reg.read(COUNTham,1);
if(NUMBER>=1140300000000000000 && NUMBER<1140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //danc
danc_reg.write(1,COUNTham);
dang_reg.read(COUNTspam,0);
dang_reg.read(COUNTham,1);
if(NUMBER>=1140700000000000000 && NUMBER<1140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dang
dang_reg.write(1,COUNTham);
dare_reg.read(COUNTspam,0);
dare_reg.read(COUNTham,1);
if(NUMBER>=1180500000000000000 && NUMBER<1180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dare
dare_reg.write(1,COUNTham);
dark_reg.read(COUNTspam,0);
dark_reg.read(COUNTham,1);
if(NUMBER>=1181100000000000000 && NUMBER<1181200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dark
dark_reg.write(1,COUNTham);
data_reg.read(COUNTspam,0);
data_reg.read(COUNTham,1);
if(NUMBER>=1200100000000000000 && NUMBER<1200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //data
data_reg.write(1,COUNTham);
date_reg.read(COUNTspam,0);
date_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //date
date_reg.write(1,COUNTham);
daug_reg.read(COUNTspam,0);
daug_reg.read(COUNTham,1);
if(NUMBER>=1210700000000000000 && NUMBER<1210800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //daug
daug_reg.write(1,COUNTham);
day_reg.read(COUNTspam,0);
day_reg.read(COUNTham,1);
if(NUMBER>=1250000000000000000 && NUMBER<1250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //day
day_reg.write(1,COUNTham);
dead_reg.read(COUNTspam,0);
dead_reg.read(COUNTham,1);
if(NUMBER>=5010400000000000000 && NUMBER<5010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dead
dead_reg.write(1,COUNTham);
deal_reg.read(COUNTspam,0);
deal_reg.read(COUNTham,1);
if(NUMBER>=5011200000000000000 && NUMBER<5011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deal
deal_reg.write(1,COUNTham);
dear_reg.read(COUNTspam,0);
dear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dear
dear_reg.write(1,COUNTham);
deat_reg.read(COUNTspam,0);
deat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deat
deat_reg.write(1,COUNTham);
deba_reg.read(COUNTspam,0);
deba_reg.read(COUNTham,1);
if(NUMBER>=5020100000000000000 && NUMBER<5020200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deba
deba_reg.write(1,COUNTham);
debt_reg.read(COUNTspam,0);
debt_reg.read(COUNTham,1);
if(NUMBER>=5022000000000000000 && NUMBER<5022100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //debt
debt_reg.write(1,COUNTham);
deca_reg.read(COUNTspam,0);
deca_reg.read(COUNTham,1);
if(NUMBER>=5030100000000000000 && NUMBER<5030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deca
deca_reg.write(1,COUNTham);
deci_reg.read(COUNTspam,0);
deci_reg.read(COUNTham,1);
if(NUMBER>=5030900000000000000 && NUMBER<5031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deci
deci_reg.write(1,COUNTham);
deck_reg.read(COUNTspam,0);
deck_reg.read(COUNTham,1);
if(NUMBER>=5031100000000000000 && NUMBER<5031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deck
deck_reg.write(1,COUNTham);
decl_reg.read(COUNTspam,0);
decl_reg.read(COUNTham,1);
if(NUMBER>=5031200000000000000 && NUMBER<5031300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //decl
decl_reg.write(1,COUNTham);
decr_reg.read(COUNTspam,0);
decr_reg.read(COUNTham,1);
if(NUMBER>=5031800000000000000 && NUMBER<5031900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //decr
decr_reg.write(1,COUNTham);
deep_reg.read(COUNTspam,0);
deep_reg.read(COUNTham,1);
if(NUMBER>=5051600000000000000 && NUMBER<5051700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deep
deep_reg.write(1,COUNTham);
deer_reg.read(COUNTspam,0);
deer_reg.read(COUNTham,1);
if(NUMBER>=5051800000000000000 && NUMBER<5051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deer
deer_reg.write(1,COUNTham);
defe_reg.read(COUNTspam,0);
defe_reg.read(COUNTham,1);
if(NUMBER>=5060500000000000000 && NUMBER<5060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //defe
defe_reg.write(1,COUNTham);
defi_reg.read(COUNTspam,0);
defi_reg.read(COUNTham,1);
if(NUMBER>=5060900000000000000 && NUMBER<5061000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //defi
defi_reg.write(1,COUNTham);
degr_reg.read(COUNTspam,0);
degr_reg.read(COUNTham,1);
if(NUMBER>=5071800000000000000 && NUMBER<5071900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //degr
degr_reg.write(1,COUNTham);
dela_reg.read(COUNTspam,0);
dela_reg.read(COUNTham,1);
if(NUMBER>=5120100000000000000 && NUMBER<5120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dela
dela_reg.write(1,COUNTham);
deli_reg.read(COUNTspam,0);
deli_reg.read(COUNTham,1);
if(NUMBER>=5120900000000000000 && NUMBER<5121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deli
deli_reg.write(1,COUNTham);
dema_reg.read(COUNTspam,0);
dema_reg.read(COUNTham,1);
if(NUMBER>=5130100000000000000 && NUMBER<5130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dema
dema_reg.write(1,COUNTham);
demo_reg.read(COUNTspam,0);
demo_reg.read(COUNTham,1);
if(NUMBER>=5131500000000000000 && NUMBER<5131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //demo
demo_reg.write(1,COUNTham);
deny_reg.read(COUNTspam,0);
deny_reg.read(COUNTham,1);
if(NUMBER>=5142500000000000000 && NUMBER<5142600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deny
deny_reg.write(1,COUNTham);
depa_reg.read(COUNTspam,0);
depa_reg.read(COUNTham,1);
if(NUMBER>=5160100000000000000 && NUMBER<5160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //depa
depa_reg.write(1,COUNTham);
depe_reg.read(COUNTspam,0);
depe_reg.read(COUNTham,1);
if(NUMBER>=5160500000000000000 && NUMBER<5160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //depe
depe_reg.write(1,COUNTham);
depi_reg.read(COUNTspam,0);
depi_reg.read(COUNTham,1);
if(NUMBER>=5160900000000000000 && NUMBER<5161000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //depi
depi_reg.write(1,COUNTham);
depr_reg.read(COUNTspam,0);
depr_reg.read(COUNTham,1);
if(NUMBER>=5161800000000000000 && NUMBER<5161900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //depr
depr_reg.write(1,COUNTham);
dept_reg.read(COUNTspam,0);
dept_reg.read(COUNTham,1);
if(NUMBER>=5162000000000000000 && NUMBER<5162100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dept
dept_reg.write(1,COUNTham);
depu_reg.read(COUNTspam,0);
depu_reg.read(COUNTham,1);
if(NUMBER>=5162100000000000000 && NUMBER<5162200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //depu
depu_reg.write(1,COUNTham);
deri_reg.read(COUNTspam,0);
deri_reg.read(COUNTham,1);
if(NUMBER>=5180900000000000000 && NUMBER<5181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deri
deri_reg.write(1,COUNTham);
desc_reg.read(COUNTspam,0);
desc_reg.read(COUNTham,1);
if(NUMBER>=5190300000000000000 && NUMBER<5190400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //desc
desc_reg.write(1,COUNTham);
dese_reg.read(COUNTspam,0);
dese_reg.read(COUNTham,1);
if(NUMBER>=5190500000000000000 && NUMBER<5190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dese
dese_reg.write(1,COUNTham);
desi_reg.read(COUNTspam,0);
desi_reg.read(COUNTham,1);
if(NUMBER>=5190900000000000000 && NUMBER<5191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //desi
desi_reg.write(1,COUNTham);
desk_reg.read(COUNTspam,0);
desk_reg.read(COUNTham,1);
if(NUMBER>=5191100000000000000 && NUMBER<5191200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //desk
desk_reg.write(1,COUNTham);
desp_reg.read(COUNTspam,0);
desp_reg.read(COUNTham,1);
if(NUMBER>=5191600000000000000 && NUMBER<5191700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //desp
desp_reg.write(1,COUNTham);
dest_reg.read(COUNTspam,0);
dest_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dest
dest_reg.write(1,COUNTham);
deta_reg.read(COUNTspam,0);
deta_reg.read(COUNTham,1);
if(NUMBER>=5200100000000000000 && NUMBER<5200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deta
deta_reg.write(1,COUNTham);
dete_reg.read(COUNTspam,0);
dete_reg.read(COUNTham,1);
if(NUMBER>=5200500000000000000 && NUMBER<5200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dete
dete_reg.write(1,COUNTham);
deve_reg.read(COUNTspam,0);
deve_reg.read(COUNTham,1);
if(NUMBER>=5220500000000000000 && NUMBER<5220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //deve
deve_reg.write(1,COUNTham);
devi_reg.read(COUNTspam,0);
devi_reg.read(COUNTham,1);
if(NUMBER>=5220900000000000000 && NUMBER<5221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //devi
devi_reg.write(1,COUNTham);
devo_reg.read(COUNTspam,0);
devo_reg.read(COUNTham,1);
if(NUMBER>=5221500000000000000 && NUMBER<5221600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //devo
devo_reg.write(1,COUNTham);
dial_reg.read(COUNTspam,0);
dial_reg.read(COUNTham,1);
if(NUMBER>=9011200000000000000 && NUMBER<9011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dial
dial_reg.write(1,COUNTham);
die_reg.read(COUNTspam,0);
die_reg.read(COUNTham,1);
if(NUMBER>=9050000000000000000 && NUMBER<9050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //die
die_reg.write(1,COUNTham);
diet_reg.read(COUNTspam,0);
diet_reg.read(COUNTham,1);
if(NUMBER>=9052000000000000000 && NUMBER<9052100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //diet
diet_reg.write(1,COUNTham);
diff_reg.read(COUNTspam,0);
diff_reg.read(COUNTham,1);
if(NUMBER>=9060600000000000000 && NUMBER<9060700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //diff
diff_reg.write(1,COUNTham);
dig_reg.read(COUNTspam,0);
dig_reg.read(COUNTham,1);
if(NUMBER>=9070000000000000000 && NUMBER<9070100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dig
dig_reg.write(1,COUNTham);
digi_reg.read(COUNTspam,0);
digi_reg.read(COUNTham,1);
if(NUMBER>=9070900000000000000 && NUMBER<9071000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //digi
digi_reg.write(1,COUNTham);
dime_reg.read(COUNTspam,0);
dime_reg.read(COUNTham,1);
if(NUMBER>=9130500000000000000 && NUMBER<9130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dime
dime_reg.write(1,COUNTham);
dini_reg.read(COUNTspam,0);
dini_reg.read(COUNTham,1);
if(NUMBER>=9140900000000000000 && NUMBER<9141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dini
dini_reg.write(1,COUNTham);
dinn_reg.read(COUNTspam,0);
dinn_reg.read(COUNTham,1);
if(NUMBER>=9141400000000000000 && NUMBER<9141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dinn
dinn_reg.write(1,COUNTham);
dire_reg.read(COUNTspam,0);
dire_reg.read(COUNTham,1);
if(NUMBER>=9180500000000000000 && NUMBER<9180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dire
dire_reg.write(1,COUNTham);
dirt_reg.read(COUNTspam,0);
dirt_reg.read(COUNTham,1);
if(NUMBER>=9182000000000000000 && NUMBER<9182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dirt
dirt_reg.write(1,COUNTham);
disa_reg.read(COUNTspam,0);
disa_reg.read(COUNTham,1);
if(NUMBER>=9190100000000000000 && NUMBER<9190200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //disa
disa_reg.write(1,COUNTham);
disc_reg.read(COUNTspam,0);
disc_reg.read(COUNTham,1);
if(NUMBER>=9190300000000000000 && NUMBER<9190400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //disc
disc_reg.write(1,COUNTham);
dise_reg.read(COUNTspam,0);
dise_reg.read(COUNTham,1);
if(NUMBER>=9190500000000000000 && NUMBER<9190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dise
dise_reg.write(1,COUNTham);
dish_reg.read(COUNTspam,0);
dish_reg.read(COUNTham,1);
if(NUMBER>=9190800000000000000 && NUMBER<9190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dish
dish_reg.write(1,COUNTham);
dism_reg.read(COUNTspam,0);
dism_reg.read(COUNTham,1);
if(NUMBER>=9191300000000000000 && NUMBER<9191400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dism
dism_reg.write(1,COUNTham);
diso_reg.read(COUNTspam,0);
diso_reg.read(COUNTham,1);
if(NUMBER>=9191500000000000000 && NUMBER<9191600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //diso
diso_reg.write(1,COUNTham);
disp_reg.read(COUNTspam,0);
disp_reg.read(COUNTham,1);
if(NUMBER>=9191600000000000000 && NUMBER<9191700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //disp
disp_reg.write(1,COUNTham);
dist_reg.read(COUNTspam,0);
dist_reg.read(COUNTham,1);
if(NUMBER>=9192000000000000000 && NUMBER<9192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dist
dist_reg.write(1,COUNTham);
dive_reg.read(COUNTspam,0);
dive_reg.read(COUNTham,1);
if(NUMBER>=9220500000000000000 && NUMBER<9220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dive
dive_reg.write(1,COUNTham);
divi_reg.read(COUNTspam,0);
divi_reg.read(COUNTham,1);
if(NUMBER>=9220900000000000000 && NUMBER<9221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //divi
divi_reg.write(1,COUNTham);
divo_reg.read(COUNTspam,0);
divo_reg.read(COUNTham,1);
if(NUMBER>=9221500000000000000 && NUMBER<9221600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //divo
divo_reg.write(1,COUNTham);
dna_reg.read(COUNTspam,0);
dna_reg.read(COUNTham,1);
if(NUMBER>=14010000000000000000 && NUMBER<14010100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dna
dna_reg.write(1,COUNTham);
doct_reg.read(COUNTspam,0);
doct_reg.read(COUNTham,1);
if(NUMBER>=15032000000000000000 && NUMBER<15032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //doct
doct_reg.write(1,COUNTham);
docu_reg.read(COUNTspam,0);
docu_reg.read(COUNTham,1);
if(NUMBER>=15032100000000000000 && NUMBER<15032200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //docu
docu_reg.write(1,COUNTham);
dog_reg.read(COUNTspam,0);
dog_reg.read(COUNTham,1);
if(NUMBER>=15070000000000000000 && NUMBER<15070100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dog
dog_reg.write(1,COUNTham);
dome_reg.read(COUNTspam,0);
dome_reg.read(COUNTham,1);
if(NUMBER>=15130500000000000000 && NUMBER<15130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dome
dome_reg.write(1,COUNTham);
domi_reg.read(COUNTspam,0);
domi_reg.read(COUNTham,1);
if(NUMBER>=15130900000000000000 && NUMBER<15131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //domi
domi_reg.write(1,COUNTham);
door_reg.read(COUNTspam,0);
door_reg.read(COUNTham,1);
if(NUMBER>=15151800000000000000 && NUMBER<15151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //door
door_reg.write(1,COUNTham);
doub_reg.read(COUNTspam,0);
doub_reg.read(COUNTham,1);
if(NUMBER>=15210200000000000000 && NUMBER<15210300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //doub
doub_reg.write(1,COUNTham);
down_reg.read(COUNTspam,0);
down_reg.read(COUNTham,1);
if(NUMBER>=15231400000000000000 && NUMBER<15231500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //down
down_reg.write(1,COUNTham);
doze_reg.read(COUNTspam,0);
doze_reg.read(COUNTham,1);
if(NUMBER>=15260500000000000000 && NUMBER<15260600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //doze
doze_reg.write(1,COUNTham);
draf_reg.read(COUNTspam,0);
draf_reg.read(COUNTham,1);
if(NUMBER>=18010600000000000000 && NUMBER<18010700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //draf
draf_reg.write(1,COUNTham);
drag_reg.read(COUNTspam,0);
drag_reg.read(COUNTham,1);
if(NUMBER>=18010700000000000000 && NUMBER<18010800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //drag
drag_reg.write(1,COUNTham);
dram_reg.read(COUNTspam,0);
dram_reg.read(COUNTham,1);
if(NUMBER>=18011300000000000000 && NUMBER<18011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dram
dram_reg.write(1,COUNTham);
draw_reg.read(COUNTspam,0);
draw_reg.read(COUNTham,1);
if(NUMBER>=18012300000000000000 && NUMBER<18012400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //draw
draw_reg.write(1,COUNTham);
drea_reg.read(COUNTspam,0);
drea_reg.read(COUNTham,1);
if(NUMBER>=18050100000000000000 && NUMBER<18050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //drea
drea_reg.write(1,COUNTham);
dres_reg.read(COUNTspam,0);
dres_reg.read(COUNTham,1);
if(NUMBER>=18051900000000000000 && NUMBER<18052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dres
dres_reg.write(1,COUNTham);
drin_reg.read(COUNTspam,0);
drin_reg.read(COUNTham,1);
if(NUMBER>=18091400000000000000 && NUMBER<18091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //drin
drin_reg.write(1,COUNTham);
driv_reg.read(COUNTspam,0);
driv_reg.read(COUNTham,1);
if(NUMBER>=18092200000000000000 && NUMBER<18092300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //driv
driv_reg.write(1,COUNTham);
drop_reg.read(COUNTspam,0);
drop_reg.read(COUNTham,1);
if(NUMBER>=18151600000000000000 && NUMBER<18151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //drop
drop_reg.write(1,COUNTham);
drug_reg.read(COUNTspam,0);
drug_reg.read(COUNTham,1);
if(NUMBER>=18210700000000000000 && NUMBER<18210800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //drug
drug_reg.write(1,COUNTham);
dry_reg.read(COUNTspam,0);
dry_reg.read(COUNTham,1);
if(NUMBER>=18250000000000000000 && NUMBER<18250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dry
dry_reg.write(1,COUNTham);
due_reg.read(COUNTspam,0);
due_reg.read(COUNTham,1);
if(NUMBER>=21050000000000000000 && NUMBER<21050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //due
due_reg.write(1,COUNTham);
duri_reg.read(COUNTspam,0);
duri_reg.read(COUNTham,1);
if(NUMBER>=21180900000000000000 && NUMBER<21181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //duri
duri_reg.write(1,COUNTham);
dust_reg.read(COUNTspam,0);
dust_reg.read(COUNTham,1);
if(NUMBER>=21192000000000000000 && NUMBER<21192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //dust
dust_reg.write(1,COUNTham);
duty_reg.read(COUNTspam,0);
duty_reg.read(COUNTham,1);
if(NUMBER>=21202500000000000000 && NUMBER<21202600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //duty
duty_reg.write(1,COUNTham);
each_reg.read(COUNTspam,0);
each_reg.read(COUNTham,1);
if(NUMBER>=1030800000000000000 && NUMBER<1030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //each
each_reg.write(1,COUNTham);
eage_reg.read(COUNTspam,0);
eage_reg.read(COUNTham,1);
if(NUMBER>=1070500000000000000 && NUMBER<1070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //eage
eage_reg.write(1,COUNTham);
earl_reg.read(COUNTspam,0);
earl_reg.read(COUNTham,1);
if(NUMBER>=1181200000000000000 && NUMBER<1181300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //earl
earl_reg.write(1,COUNTham);
earn_reg.read(COUNTspam,0);
earn_reg.read(COUNTham,1);
if(NUMBER>=1181400000000000000 && NUMBER<1181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //earn
earn_reg.write(1,COUNTham);
eart_reg.read(COUNTspam,0);
eart_reg.read(COUNTham,1);
if(NUMBER>=1182000000000000000 && NUMBER<1182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //eart
eart_reg.write(1,COUNTham);
ease_reg.read(COUNTspam,0);
ease_reg.read(COUNTham,1);
if(NUMBER>=1190500000000000000 && NUMBER<1190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ease
ease_reg.write(1,COUNTham);
easi_reg.read(COUNTspam,0);
easi_reg.read(COUNTham,1);
if(NUMBER>=1190900000000000000 && NUMBER<1191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //easi
easi_reg.write(1,COUNTham);
east_reg.read(COUNTspam,0);
east_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //east
east_reg.write(1,COUNTham);
easy_reg.read(COUNTspam,0);
easy_reg.read(COUNTham,1);
if(NUMBER>=1192500000000000000 && NUMBER<1192600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //easy
easy_reg.write(1,COUNTham);
econ_reg.read(COUNTspam,0);
econ_reg.read(COUNTham,1);
if(NUMBER>=3151400000000000000 && NUMBER<3151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //econ
econ_reg.write(1,COUNTham);
edge_reg.read(COUNTspam,0);
edge_reg.read(COUNTham,1);
if(NUMBER>=4070500000000000000 && NUMBER<4070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //edge
edge_reg.write(1,COUNTham);
edit_reg.read(COUNTspam,0);
edit_reg.read(COUNTham,1);
if(NUMBER>=4092000000000000000 && NUMBER<4092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //edit
edit_reg.write(1,COUNTham);
educ_reg.read(COUNTspam,0);
educ_reg.read(COUNTham,1);
if(NUMBER>=4210300000000000000 && NUMBER<4210400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //educ
educ_reg.write(1,COUNTham);
effe_reg.read(COUNTspam,0);
effe_reg.read(COUNTham,1);
if(NUMBER>=6060500000000000000 && NUMBER<6060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //effe
effe_reg.write(1,COUNTham);
effi_reg.read(COUNTspam,0);
effi_reg.read(COUNTham,1);
if(NUMBER>=6060900000000000000 && NUMBER<6061000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //effi
effi_reg.write(1,COUNTham);
effo_reg.read(COUNTspam,0);
effo_reg.read(COUNTham,1);
if(NUMBER>=6061500000000000000 && NUMBER<6061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //effo
effo_reg.write(1,COUNTham);
egg_reg.read(COUNTspam,0);
egg_reg.read(COUNTham,1);
if(NUMBER>=7070000000000000000 && NUMBER<7070100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //egg
egg_reg.write(1,COUNTham);
eigh_reg.read(COUNTspam,0);
eigh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //eigh
eigh_reg.write(1,COUNTham);
eith_reg.read(COUNTspam,0);
eith_reg.read(COUNTham,1);
if(NUMBER>=9200800000000000000 && NUMBER<9200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //eith
eith_reg.write(1,COUNTham);
elde_reg.read(COUNTspam,0);
elde_reg.read(COUNTham,1);
if(NUMBER>=12040500000000000000 && NUMBER<12040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //elde
elde_reg.write(1,COUNTham);
elec_reg.read(COUNTspam,0);
elec_reg.read(COUNTham,1);
if(NUMBER>=12050300000000000000 && NUMBER<12050400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //elec
elec_reg.write(1,COUNTham);
elem_reg.read(COUNTspam,0);
elem_reg.read(COUNTham,1);
if(NUMBER>=12051300000000000000 && NUMBER<12051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //elem
elem_reg.write(1,COUNTham);
elim_reg.read(COUNTspam,0);
elim_reg.read(COUNTham,1);
if(NUMBER>=12091300000000000000 && NUMBER<12091400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //elim
elim_reg.write(1,COUNTham);
elit_reg.read(COUNTspam,0);
elit_reg.read(COUNTham,1);
if(NUMBER>=12092000000000000000 && NUMBER<12092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //elit
elit_reg.write(1,COUNTham);
else_reg.read(COUNTspam,0);
else_reg.read(COUNTham,1);
if(NUMBER>=12190500000000000000 && NUMBER<12190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //else
else_reg.write(1,COUNTham);
embr_reg.read(COUNTspam,0);
embr_reg.read(COUNTham,1);
if(NUMBER>=13021800000000000000 && NUMBER<13021900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //embr
embr_reg.write(1,COUNTham);
emer_reg.read(COUNTspam,0);
emer_reg.read(COUNTham,1);
if(NUMBER>=13051800000000000000 && NUMBER<13051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //emer
emer_reg.write(1,COUNTham);
emis_reg.read(COUNTspam,0);
emis_reg.read(COUNTham,1);
if(NUMBER>=13091900000000000000 && NUMBER<13092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //emis
emis_reg.write(1,COUNTham);
emot_reg.read(COUNTspam,0);
emot_reg.read(COUNTham,1);
if(NUMBER>=13152000000000000000 && NUMBER<13152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //emot
emot_reg.write(1,COUNTham);
emph_reg.read(COUNTspam,0);
emph_reg.read(COUNTham,1);
if(NUMBER>=13160800000000000000 && NUMBER<13160900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //emph
emph_reg.write(1,COUNTham);
empl_reg.read(COUNTspam,0);
empl_reg.read(COUNTham,1);
if(NUMBER>=13161200000000000000 && NUMBER<13161300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //empl
empl_reg.write(1,COUNTham);
empt_reg.read(COUNTspam,0);
empt_reg.read(COUNTham,1);
if(NUMBER>=13162000000000000000 && NUMBER<13162100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //empt
empt_reg.write(1,COUNTham);
enab_reg.read(COUNTspam,0);
enab_reg.read(COUNTham,1);
if(NUMBER>=14010200000000000000 && NUMBER<14010300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enab
enab_reg.write(1,COUNTham);
enco_reg.read(COUNTspam,0);
enco_reg.read(COUNTham,1);
if(NUMBER>=14031500000000000000 && NUMBER<14031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enco
enco_reg.write(1,COUNTham);
enem_reg.read(COUNTspam,0);
enem_reg.read(COUNTham,1);
if(NUMBER>=14051300000000000000 && NUMBER<14051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enem
enem_reg.write(1,COUNTham);
ener_reg.read(COUNTspam,0);
ener_reg.read(COUNTham,1);
if(NUMBER>=14051800000000000000 && NUMBER<14051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ener
ener_reg.write(1,COUNTham);
enfo_reg.read(COUNTspam,0);
enfo_reg.read(COUNTham,1);
if(NUMBER>=14061500000000000000 && NUMBER<14061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enfo
enfo_reg.write(1,COUNTham);
enga_reg.read(COUNTspam,0);
enga_reg.read(COUNTham,1);
if(NUMBER>=14070100000000000000 && NUMBER<14070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enga
enga_reg.write(1,COUNTham);
engi_reg.read(COUNTspam,0);
engi_reg.read(COUNTham,1);
if(NUMBER>=14070900000000000000 && NUMBER<14071000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //engi
engi_reg.write(1,COUNTham);
engl_reg.read(COUNTspam,0);
engl_reg.read(COUNTham,1);
if(NUMBER>=14071200000000000000 && NUMBER<14071300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //engl
engl_reg.write(1,COUNTham);
enha_reg.read(COUNTspam,0);
enha_reg.read(COUNTham,1);
if(NUMBER>=14080100000000000000 && NUMBER<14080200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enha
enha_reg.write(1,COUNTham);
enjo_reg.read(COUNTspam,0);
enjo_reg.read(COUNTham,1);
if(NUMBER>=14101500000000000000 && NUMBER<14101600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enjo
enjo_reg.write(1,COUNTham);
enor_reg.read(COUNTspam,0);
enor_reg.read(COUNTham,1);
if(NUMBER>=14151800000000000000 && NUMBER<14151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enor
enor_reg.write(1,COUNTham);
enou_reg.read(COUNTspam,0);
enou_reg.read(COUNTham,1);
if(NUMBER>=14152100000000000000 && NUMBER<14152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enou
enou_reg.write(1,COUNTham);
ensu_reg.read(COUNTspam,0);
ensu_reg.read(COUNTham,1);
if(NUMBER>=14192100000000000000 && NUMBER<14192200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ensu
ensu_reg.write(1,COUNTham);
ente_reg.read(COUNTspam,0);
ente_reg.read(COUNTham,1);
if(NUMBER>=14200500000000000000 && NUMBER<14200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ente
ente_reg.write(1,COUNTham);
enti_reg.read(COUNTspam,0);
enti_reg.read(COUNTham,1);
if(NUMBER>=14200900000000000000 && NUMBER<14201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //enti
enti_reg.write(1,COUNTham);
entr_reg.read(COUNTspam,0);
entr_reg.read(COUNTham,1);
if(NUMBER>=14201800000000000000 && NUMBER<14201900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //entr
entr_reg.write(1,COUNTham);
envi_reg.read(COUNTspam,0);
envi_reg.read(COUNTham,1);
if(NUMBER>=14220900000000000000 && NUMBER<14221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //envi
envi_reg.write(1,COUNTham);
epis_reg.read(COUNTspam,0);
epis_reg.read(COUNTham,1);
if(NUMBER>=16091900000000000000 && NUMBER<16092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //epis
epis_reg.write(1,COUNTham);
equa_reg.read(COUNTspam,0);
equa_reg.read(COUNTham,1);
if(NUMBER>=17210100000000000000 && NUMBER<17210200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //equa
equa_reg.write(1,COUNTham);
equi_reg.read(COUNTspam,0);
equi_reg.read(COUNTham,1);
if(NUMBER>=17210900000000000000 && NUMBER<17211000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //equi
equi_reg.write(1,COUNTham);
era_reg.read(COUNTspam,0);
era_reg.read(COUNTham,1);
if(NUMBER>=18010000000000000000 && NUMBER<18010100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //era
era_reg.write(1,COUNTham);
erro_reg.read(COUNTspam,0);
erro_reg.read(COUNTham,1);
if(NUMBER>=18181500000000000000 && NUMBER<18181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //erro
erro_reg.write(1,COUNTham);
esca_reg.read(COUNTspam,0);
esca_reg.read(COUNTham,1);
if(NUMBER>=19030100000000000000 && NUMBER<19030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //esca
esca_reg.write(1,COUNTham);
espe_reg.read(COUNTspam,0);
espe_reg.read(COUNTham,1);
if(NUMBER>=19160500000000000000 && NUMBER<19160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //espe
espe_reg.write(1,COUNTham);
essa_reg.read(COUNTspam,0);
essa_reg.read(COUNTham,1);
if(NUMBER>=19190100000000000000 && NUMBER<19190200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //essa
essa_reg.write(1,COUNTham);
esse_reg.read(COUNTspam,0);
esse_reg.read(COUNTham,1);
if(NUMBER>=19190500000000000000 && NUMBER<19190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //esse
esse_reg.write(1,COUNTham);
esta_reg.read(COUNTspam,0);
esta_reg.read(COUNTham,1);
if(NUMBER>=19200100000000000000 && NUMBER<19200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //esta
esta_reg.write(1,COUNTham);
esti_reg.read(COUNTspam,0);
esti_reg.read(COUNTham,1);
if(NUMBER>=19200900000000000000 && NUMBER<19201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //esti
esti_reg.write(1,COUNTham);
etc_reg.read(COUNTspam,0);
etc_reg.read(COUNTham,1);
if(NUMBER>=20030000000000000000 && NUMBER<20030100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //etc
etc_reg.write(1,COUNTham);
ethi_reg.read(COUNTspam,0);
ethi_reg.read(COUNTham,1);
if(NUMBER>=20080900000000000000 && NUMBER<20081000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ethi
ethi_reg.write(1,COUNTham);
ethn_reg.read(COUNTspam,0);
ethn_reg.read(COUNTham,1);
if(NUMBER>=20081400000000000000 && NUMBER<20081500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ethn
ethn_reg.write(1,COUNTham);
euro_reg.read(COUNTspam,0);
euro_reg.read(COUNTham,1);
if(NUMBER>=21181500000000000000 && NUMBER<21181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //euro
euro_reg.write(1,COUNTham);
eval_reg.read(COUNTspam,0);
eval_reg.read(COUNTham,1);
if(NUMBER>=22011200000000000000 && NUMBER<22011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //eval
eval_reg.write(1,COUNTham);
even_reg.read(COUNTspam,0);
even_reg.read(COUNTham,1);
if(NUMBER>=22051400000000000000 && NUMBER<22051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //even
even_reg.write(1,COUNTham);
ever_reg.read(COUNTspam,0);
ever_reg.read(COUNTham,1);
if(NUMBER>=22051800000000000000 && NUMBER<22051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ever
ever_reg.write(1,COUNTham);
evid_reg.read(COUNTspam,0);
evid_reg.read(COUNTham,1);
if(NUMBER>=22090400000000000000 && NUMBER<22090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //evid
evid_reg.write(1,COUNTham);
evol_reg.read(COUNTspam,0);
evol_reg.read(COUNTham,1);
if(NUMBER>=22151200000000000000 && NUMBER<22151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //evol
evol_reg.write(1,COUNTham);
exac_reg.read(COUNTspam,0);
exac_reg.read(COUNTham,1);
if(NUMBER>=24010300000000000000 && NUMBER<24010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exac
exac_reg.write(1,COUNTham);
exam_reg.read(COUNTspam,0);
exam_reg.read(COUNTham,1);
if(NUMBER>=24011300000000000000 && NUMBER<24011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exam
exam_reg.write(1,COUNTham);
exce_reg.read(COUNTspam,0);
exce_reg.read(COUNTham,1);
if(NUMBER>=24030500000000000000 && NUMBER<24030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exce
exce_reg.write(1,COUNTham);
exch_reg.read(COUNTspam,0);
exch_reg.read(COUNTham,1);
if(NUMBER>=24030800000000000000 && NUMBER<24030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exch
exch_reg.write(1,COUNTham);
exci_reg.read(COUNTspam,0);
exci_reg.read(COUNTham,1);
if(NUMBER>=24030900000000000000 && NUMBER<24031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exci
exci_reg.write(1,COUNTham);
exec_reg.read(COUNTspam,0);
exec_reg.read(COUNTham,1);
if(NUMBER>=24050300000000000000 && NUMBER<24050400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exec
exec_reg.write(1,COUNTham);
exer_reg.read(COUNTspam,0);
exer_reg.read(COUNTham,1);
if(NUMBER>=24051800000000000000 && NUMBER<24051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exer
exer_reg.write(1,COUNTham);
exhi_reg.read(COUNTspam,0);
exhi_reg.read(COUNTham,1);
if(NUMBER>=24080900000000000000 && NUMBER<24081000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exhi
exhi_reg.write(1,COUNTham);
exis_reg.read(COUNTspam,0);
exis_reg.read(COUNTham,1);
if(NUMBER>=24091900000000000000 && NUMBER<24092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exis
exis_reg.write(1,COUNTham);
expa_reg.read(COUNTspam,0);
expa_reg.read(COUNTham,1);
if(NUMBER>=24160100000000000000 && NUMBER<24160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //expa
expa_reg.write(1,COUNTham);
expe_reg.read(COUNTspam,0);
expe_reg.read(COUNTham,1);
if(NUMBER>=24160500000000000000 && NUMBER<24160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //expe
expe_reg.write(1,COUNTham);
expl_reg.read(COUNTspam,0);
expl_reg.read(COUNTham,1);
if(NUMBER>=24161200000000000000 && NUMBER<24161300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //expl
expl_reg.write(1,COUNTham);
expo_reg.read(COUNTspam,0);
expo_reg.read(COUNTham,1);
if(NUMBER>=24161500000000000000 && NUMBER<24161600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //expo
expo_reg.write(1,COUNTham);
expr_reg.read(COUNTspam,0);
expr_reg.read(COUNTham,1);
if(NUMBER>=24161800000000000000 && NUMBER<24161900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //expr
expr_reg.write(1,COUNTham);
exte_reg.read(COUNTspam,0);
exte_reg.read(COUNTham,1);
if(NUMBER>=24200500000000000000 && NUMBER<24200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //exte
exte_reg.write(1,COUNTham);
extr_reg.read(COUNTspam,0);
extr_reg.read(COUNTham,1);
if(NUMBER>=24201800000000000000 && NUMBER<24201900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //extr
extr_reg.write(1,COUNTham);
eye_reg.read(COUNTspam,0);
eye_reg.read(COUNTham,1);
if(NUMBER>=25050000000000000000 && NUMBER<25050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //eye
eye_reg.write(1,COUNTham);
fabr_reg.read(COUNTspam,0);
fabr_reg.read(COUNTham,1);
if(NUMBER>=1021800000000000000 && NUMBER<1021900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fabr
fabr_reg.write(1,COUNTham);
face_reg.read(COUNTspam,0);
face_reg.read(COUNTham,1);
if(NUMBER>=1030500000000000000 && NUMBER<1030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //face
face_reg.write(1,COUNTham);
faci_reg.read(COUNTspam,0);
faci_reg.read(COUNTham,1);
if(NUMBER>=1030900000000000000 && NUMBER<1031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //faci
faci_reg.write(1,COUNTham);
fact_reg.read(COUNTspam,0);
fact_reg.read(COUNTham,1);
if(NUMBER>=1032000000000000000 && NUMBER<1032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fact
fact_reg.write(1,COUNTham);
facu_reg.read(COUNTspam,0);
facu_reg.read(COUNTham,1);
if(NUMBER>=1032100000000000000 && NUMBER<1032200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //facu
facu_reg.write(1,COUNTham);
fade_reg.read(COUNTspam,0);
fade_reg.read(COUNTham,1);
if(NUMBER>=1040500000000000000 && NUMBER<1040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fade
fade_reg.write(1,COUNTham);
fail_reg.read(COUNTspam,0);
fail_reg.read(COUNTham,1);
if(NUMBER>=1091200000000000000 && NUMBER<1091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fail
fail_reg.write(1,COUNTham);
fair_reg.read(COUNTspam,0);
fair_reg.read(COUNTham,1);
if(NUMBER>=1091800000000000000 && NUMBER<1091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fair
fair_reg.write(1,COUNTham);
fait_reg.read(COUNTspam,0);
fait_reg.read(COUNTham,1);
if(NUMBER>=1092000000000000000 && NUMBER<1092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fait
fait_reg.write(1,COUNTham);
fall_reg.read(COUNTspam,0);
fall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fall
fall_reg.write(1,COUNTham);
fals_reg.read(COUNTspam,0);
fals_reg.read(COUNTham,1);
if(NUMBER>=1121900000000000000 && NUMBER<1122000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fals
fals_reg.write(1,COUNTham);
fami_reg.read(COUNTspam,0);
fami_reg.read(COUNTham,1);
if(NUMBER>=1130900000000000000 && NUMBER<1131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fami
fami_reg.write(1,COUNTham);
famo_reg.read(COUNTspam,0);
famo_reg.read(COUNTham,1);
if(NUMBER>=1131500000000000000 && NUMBER<1131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //famo
famo_reg.write(1,COUNTham);
fan_reg.read(COUNTspam,0);
fan_reg.read(COUNTham,1);
if(NUMBER>=1140000000000000000 && NUMBER<1140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fan
fan_reg.write(1,COUNTham);
fant_reg.read(COUNTspam,0);
fant_reg.read(COUNTham,1);
if(NUMBER>=1142000000000000000 && NUMBER<1142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fant
fant_reg.write(1,COUNTham);
far_reg.read(COUNTspam,0);
far_reg.read(COUNTham,1);
if(NUMBER>=1180000000000000000 && NUMBER<1180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //far
far_reg.write(1,COUNTham);
farm_reg.read(COUNTspam,0);
farm_reg.read(COUNTham,1);
if(NUMBER>=1181300000000000000 && NUMBER<1181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //farm
farm_reg.write(1,COUNTham);
fash_reg.read(COUNTspam,0);
fash_reg.read(COUNTham,1);
if(NUMBER>=1190800000000000000 && NUMBER<1190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fash
fash_reg.write(1,COUNTham);
fast_reg.read(COUNTspam,0);
fast_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fast
fast_reg.write(1,COUNTham);
fat_reg.read(COUNTspam,0);
fat_reg.read(COUNTham,1);
if(NUMBER>=1200000000000000000 && NUMBER<1200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fat
fat_reg.write(1,COUNTham);
fate_reg.read(COUNTspam,0);
fate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fate
fate_reg.write(1,COUNTham);
fath_reg.read(COUNTspam,0);
fath_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fath
fath_reg.write(1,COUNTham);
faul_reg.read(COUNTspam,0);
faul_reg.read(COUNTham,1);
if(NUMBER>=1211200000000000000 && NUMBER<1211300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //faul
faul_reg.write(1,COUNTham);
favo_reg.read(COUNTspam,0);
favo_reg.read(COUNTham,1);
if(NUMBER>=1221500000000000000 && NUMBER<1221600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //favo
favo_reg.write(1,COUNTham);
fear_reg.read(COUNTspam,0);
fear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fear
fear_reg.write(1,COUNTham);
feat_reg.read(COUNTspam,0);
feat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //feat
feat_reg.write(1,COUNTham);
fede_reg.read(COUNTspam,0);
fede_reg.read(COUNTham,1);
if(NUMBER>=5040500000000000000 && NUMBER<5040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fede
fede_reg.write(1,COUNTham);
fee_reg.read(COUNTspam,0);
fee_reg.read(COUNTham,1);
if(NUMBER>=5050000000000000000 && NUMBER<5050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fee
fee_reg.write(1,COUNTham);
feed_reg.read(COUNTspam,0);
feed_reg.read(COUNTham,1);
if(NUMBER>=5050400000000000000 && NUMBER<5050500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //feed
feed_reg.write(1,COUNTham);
feel_reg.read(COUNTspam,0);
feel_reg.read(COUNTham,1);
if(NUMBER>=5051200000000000000 && NUMBER<5051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //feel
feel_reg.write(1,COUNTham);
fell_reg.read(COUNTspam,0);
fell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fell
fell_reg.write(1,COUNTham);
fema_reg.read(COUNTspam,0);
fema_reg.read(COUNTham,1);
if(NUMBER>=5130100000000000000 && NUMBER<5130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fema
fema_reg.write(1,COUNTham);
fenc_reg.read(COUNTspam,0);
fenc_reg.read(COUNTham,1);
if(NUMBER>=5140300000000000000 && NUMBER<5140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fenc
fenc_reg.write(1,COUNTham);
few_reg.read(COUNTspam,0);
few_reg.read(COUNTham,1);
if(NUMBER>=5230000000000000000 && NUMBER<5230100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //few
few_reg.write(1,COUNTham);
fewe_reg.read(COUNTspam,0);
fewe_reg.read(COUNTham,1);
if(NUMBER>=5230500000000000000 && NUMBER<5230600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fewe
fewe_reg.write(1,COUNTham);
fibe_reg.read(COUNTspam,0);
fibe_reg.read(COUNTham,1);
if(NUMBER>=9020500000000000000 && NUMBER<9020600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fibe
fibe_reg.write(1,COUNTham);
fict_reg.read(COUNTspam,0);
fict_reg.read(COUNTham,1);
if(NUMBER>=9032000000000000000 && NUMBER<9032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fict
fict_reg.write(1,COUNTham);
fiel_reg.read(COUNTspam,0);
fiel_reg.read(COUNTham,1);
if(NUMBER>=9051200000000000000 && NUMBER<9051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fiel
fiel_reg.write(1,COUNTham);
fift_reg.read(COUNTspam,0);
fift_reg.read(COUNTham,1);
if(NUMBER>=9062000000000000000 && NUMBER<9062100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fift
fift_reg.write(1,COUNTham);
figh_reg.read(COUNTspam,0);
figh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //figh
figh_reg.write(1,COUNTham);
figu_reg.read(COUNTspam,0);
figu_reg.read(COUNTham,1);
if(NUMBER>=9072100000000000000 && NUMBER<9072200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //figu
figu_reg.write(1,COUNTham);
file_reg.read(COUNTspam,0);
file_reg.read(COUNTham,1);
if(NUMBER>=9120500000000000000 && NUMBER<9120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //file
file_reg.write(1,COUNTham);
fill_reg.read(COUNTspam,0);
fill_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fill
fill_reg.write(1,COUNTham);
film_reg.read(COUNTspam,0);
film_reg.read(COUNTham,1);
if(NUMBER>=9121300000000000000 && NUMBER<9121400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //film
film_reg.write(1,COUNTham);
fina_reg.read(COUNTspam,0);
fina_reg.read(COUNTham,1);
if(NUMBER>=9140100000000000000 && NUMBER<9140200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fina
fina_reg.write(1,COUNTham);
find_reg.read(COUNTspam,0);
find_reg.read(COUNTham,1);
if(NUMBER>=9140400000000000000 && NUMBER<9140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //find
find_reg.write(1,COUNTham);
fine_reg.read(COUNTspam,0);
fine_reg.read(COUNTham,1);
if(NUMBER>=9140500000000000000 && NUMBER<9140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fine
fine_reg.write(1,COUNTham);
fing_reg.read(COUNTspam,0);
fing_reg.read(COUNTham,1);
if(NUMBER>=9140700000000000000 && NUMBER<9140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fing
fing_reg.write(1,COUNTham);
fini_reg.read(COUNTspam,0);
fini_reg.read(COUNTham,1);
if(NUMBER>=9140900000000000000 && NUMBER<9141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fini
fini_reg.write(1,COUNTham);
fire_reg.read(COUNTspam,0);
fire_reg.read(COUNTham,1);
if(NUMBER>=9180500000000000000 && NUMBER<9180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fire
fire_reg.write(1,COUNTham);
firm_reg.read(COUNTspam,0);
firm_reg.read(COUNTham,1);
if(NUMBER>=9181300000000000000 && NUMBER<9181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //firm
firm_reg.write(1,COUNTham);
firs_reg.read(COUNTspam,0);
firs_reg.read(COUNTham,1);
if(NUMBER>=9181900000000000000 && NUMBER<9182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //firs
firs_reg.write(1,COUNTham);
fish_reg.read(COUNTspam,0);
fish_reg.read(COUNTham,1);
if(NUMBER>=9190800000000000000 && NUMBER<9190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fish
fish_reg.write(1,COUNTham);
fit_reg.read(COUNTspam,0);
fit_reg.read(COUNTham,1);
if(NUMBER>=9200000000000000000 && NUMBER<9200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fit
fit_reg.write(1,COUNTham);
fitn_reg.read(COUNTspam,0);
fitn_reg.read(COUNTham,1);
if(NUMBER>=9201400000000000000 && NUMBER<9201500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fitn
fitn_reg.write(1,COUNTham);
five_reg.read(COUNTspam,0);
five_reg.read(COUNTham,1);
if(NUMBER>=9220500000000000000 && NUMBER<9220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //five
five_reg.write(1,COUNTham);
fix_reg.read(COUNTspam,0);
fix_reg.read(COUNTham,1);
if(NUMBER>=9240000000000000000 && NUMBER<9240100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fix
fix_reg.write(1,COUNTham);
flag_reg.read(COUNTspam,0);
flag_reg.read(COUNTham,1);
if(NUMBER>=12010700000000000000 && NUMBER<12010800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flag
flag_reg.write(1,COUNTham);
flam_reg.read(COUNTspam,0);
flam_reg.read(COUNTham,1);
if(NUMBER>=12011300000000000000 && NUMBER<12011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flam
flam_reg.write(1,COUNTham);
flat_reg.read(COUNTspam,0);
flat_reg.read(COUNTham,1);
if(NUMBER>=12012000000000000000 && NUMBER<12012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flat
flat_reg.write(1,COUNTham);
flav_reg.read(COUNTspam,0);
flav_reg.read(COUNTham,1);
if(NUMBER>=12012200000000000000 && NUMBER<12012300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flav
flav_reg.write(1,COUNTham);
flee_reg.read(COUNTspam,0);
flee_reg.read(COUNTham,1);
if(NUMBER>=12050500000000000000 && NUMBER<12050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flee
flee_reg.write(1,COUNTham);
fles_reg.read(COUNTspam,0);
fles_reg.read(COUNTham,1);
if(NUMBER>=12051900000000000000 && NUMBER<12052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fles
fles_reg.write(1,COUNTham);
flig_reg.read(COUNTspam,0);
flig_reg.read(COUNTham,1);
if(NUMBER>=12090700000000000000 && NUMBER<12090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flig
flig_reg.write(1,COUNTham);
floa_reg.read(COUNTspam,0);
floa_reg.read(COUNTham,1);
if(NUMBER>=12150100000000000000 && NUMBER<12150200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //floa
floa_reg.write(1,COUNTham);
floo_reg.read(COUNTspam,0);
floo_reg.read(COUNTham,1);
if(NUMBER>=12151500000000000000 && NUMBER<12151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //floo
floo_reg.write(1,COUNTham);
flow_reg.read(COUNTspam,0);
flow_reg.read(COUNTham,1);
if(NUMBER>=12152300000000000000 && NUMBER<12152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //flow
flow_reg.write(1,COUNTham);
fly_reg.read(COUNTspam,0);
fly_reg.read(COUNTham,1);
if(NUMBER>=12250000000000000000 && NUMBER<12250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fly
fly_reg.write(1,COUNTham);
focu_reg.read(COUNTspam,0);
focu_reg.read(COUNTham,1);
if(NUMBER>=15032100000000000000 && NUMBER<15032200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //focu
focu_reg.write(1,COUNTham);
folk_reg.read(COUNTspam,0);
folk_reg.read(COUNTham,1);
if(NUMBER>=15121100000000000000 && NUMBER<15121200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //folk
folk_reg.write(1,COUNTham);
foll_reg.read(COUNTspam,0);
foll_reg.read(COUNTham,1);
if(NUMBER>=15121200000000000000 && NUMBER<15121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //foll
foll_reg.write(1,COUNTham);
food_reg.read(COUNTspam,0);
food_reg.read(COUNTham,1);
if(NUMBER>=15150400000000000000 && NUMBER<15150500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //food
food_reg.write(1,COUNTham);
foot_reg.read(COUNTspam,0);
foot_reg.read(COUNTham,1);
if(NUMBER>=15152000000000000000 && NUMBER<15152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //foot
foot_reg.write(1,COUNTham);
for_reg.read(COUNTspam,0);
for_reg.read(COUNTham,1);
if(NUMBER>=15180000000000000000 && NUMBER<15180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //for
for_reg.write(1,COUNTham);
forc_reg.read(COUNTspam,0);
forc_reg.read(COUNTham,1);
if(NUMBER>=15180300000000000000 && NUMBER<15180400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //forc
forc_reg.write(1,COUNTham);
fore_reg.read(COUNTspam,0);
fore_reg.read(COUNTham,1);
if(NUMBER>=15180500000000000000 && NUMBER<15180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fore
fore_reg.write(1,COUNTham);
forg_reg.read(COUNTspam,0);
forg_reg.read(COUNTham,1);
if(NUMBER>=15180700000000000000 && NUMBER<15180800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //forg
forg_reg.write(1,COUNTham);
form_reg.read(COUNTspam,0);
form_reg.read(COUNTham,1);
if(NUMBER>=15181300000000000000 && NUMBER<15181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //form
form_reg.write(1,COUNTham);
fort_reg.read(COUNTspam,0);
fort_reg.read(COUNTham,1);
if(NUMBER>=15182000000000000000 && NUMBER<15182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fort
fort_reg.write(1,COUNTham);
forw_reg.read(COUNTspam,0);
forw_reg.read(COUNTham,1);
if(NUMBER>=15182300000000000000 && NUMBER<15182400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //forw
forw_reg.write(1,COUNTham);
foun_reg.read(COUNTspam,0);
foun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //foun
foun_reg.write(1,COUNTham);
four_reg.read(COUNTspam,0);
four_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //four
four_reg.write(1,COUNTham);
fram_reg.read(COUNTspam,0);
fram_reg.read(COUNTham,1);
if(NUMBER>=18011300000000000000 && NUMBER<18011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fram
fram_reg.write(1,COUNTham);
free_reg.read(COUNTspam,0);
free_reg.read(COUNTham,1);
if(NUMBER>=18050500000000000000 && NUMBER<18050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //free
free_reg.write(1,COUNTham);
fren_reg.read(COUNTspam,0);
fren_reg.read(COUNTham,1);
if(NUMBER>=18051400000000000000 && NUMBER<18051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fren
fren_reg.write(1,COUNTham);
freq_reg.read(COUNTspam,0);
freq_reg.read(COUNTham,1);
if(NUMBER>=18051700000000000000 && NUMBER<18051800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //freq
freq_reg.write(1,COUNTham);
fres_reg.read(COUNTspam,0);
fres_reg.read(COUNTham,1);
if(NUMBER>=18051900000000000000 && NUMBER<18052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fres
fres_reg.write(1,COUNTham);
frie_reg.read(COUNTspam,0);
frie_reg.read(COUNTham,1);
if(NUMBER>=18090500000000000000 && NUMBER<18090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //frie
frie_reg.write(1,COUNTham);
from_reg.read(COUNTspam,0);
from_reg.read(COUNTham,1);
if(NUMBER>=18151300000000000000 && NUMBER<18151400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //from
from_reg.write(1,COUNTham);
fron_reg.read(COUNTspam,0);
fron_reg.read(COUNTham,1);
if(NUMBER>=18151400000000000000 && NUMBER<18151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fron
fron_reg.write(1,COUNTham);
frui_reg.read(COUNTspam,0);
frui_reg.read(COUNTham,1);
if(NUMBER>=18210900000000000000 && NUMBER<18211000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //frui
frui_reg.write(1,COUNTham);
frus_reg.read(COUNTspam,0);
frus_reg.read(COUNTham,1);
if(NUMBER>=18211900000000000000 && NUMBER<18212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //frus
frus_reg.write(1,COUNTham);
fuel_reg.read(COUNTspam,0);
fuel_reg.read(COUNTham,1);
if(NUMBER>=21051200000000000000 && NUMBER<21051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fuel
fuel_reg.write(1,COUNTham);
full_reg.read(COUNTspam,0);
full_reg.read(COUNTham,1);
if(NUMBER>=21121200000000000000 && NUMBER<21121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //full
full_reg.write(1,COUNTham);
fun_reg.read(COUNTspam,0);
fun_reg.read(COUNTham,1);
if(NUMBER>=21140000000000000000 && NUMBER<21140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fun
fun_reg.write(1,COUNTham);
func_reg.read(COUNTspam,0);
func_reg.read(COUNTham,1);
if(NUMBER>=21140300000000000000 && NUMBER<21140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //func
func_reg.write(1,COUNTham);
fund_reg.read(COUNTspam,0);
fund_reg.read(COUNTham,1);
if(NUMBER>=21140400000000000000 && NUMBER<21140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fund
fund_reg.write(1,COUNTham);
fune_reg.read(COUNTspam,0);
fune_reg.read(COUNTham,1);
if(NUMBER>=21140500000000000000 && NUMBER<21140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //fune
fune_reg.write(1,COUNTham);
funn_reg.read(COUNTspam,0);
funn_reg.read(COUNTham,1);
if(NUMBER>=21141400000000000000 && NUMBER<21141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //funn
funn_reg.write(1,COUNTham);
furn_reg.read(COUNTspam,0);
furn_reg.read(COUNTham,1);
if(NUMBER>=21181400000000000000 && NUMBER<21181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //furn
furn_reg.write(1,COUNTham);
furt_reg.read(COUNTspam,0);
furt_reg.read(COUNTham,1);
if(NUMBER>=21182000000000000000 && NUMBER<21182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //furt
furt_reg.write(1,COUNTham);
futu_reg.read(COUNTspam,0);
futu_reg.read(COUNTham,1);
if(NUMBER>=21202100000000000000 && NUMBER<21202200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //futu
futu_reg.write(1,COUNTham);
gain_reg.read(COUNTspam,0);
gain_reg.read(COUNTham,1);
if(NUMBER>=1091400000000000000 && NUMBER<1091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gain
gain_reg.write(1,COUNTham);
gala_reg.read(COUNTspam,0);
gala_reg.read(COUNTham,1);
if(NUMBER>=1120100000000000000 && NUMBER<1120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gala
gala_reg.write(1,COUNTham);
gall_reg.read(COUNTspam,0);
gall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gall
gall_reg.write(1,COUNTham);
game_reg.read(COUNTspam,0);
game_reg.read(COUNTham,1);
if(NUMBER>=1130500000000000000 && NUMBER<1130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //game
game_reg.write(1,COUNTham);
gang_reg.read(COUNTspam,0);
gang_reg.read(COUNTham,1);
if(NUMBER>=1140700000000000000 && NUMBER<1140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gang
gang_reg.write(1,COUNTham);
gap_reg.read(COUNTspam,0);
gap_reg.read(COUNTham,1);
if(NUMBER>=1160000000000000000 && NUMBER<1160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gap
gap_reg.write(1,COUNTham);
gara_reg.read(COUNTspam,0);
gara_reg.read(COUNTham,1);
if(NUMBER>=1180100000000000000 && NUMBER<1180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gara
gara_reg.write(1,COUNTham);
gard_reg.read(COUNTspam,0);
gard_reg.read(COUNTham,1);
if(NUMBER>=1180400000000000000 && NUMBER<1180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gard
gard_reg.write(1,COUNTham);
garl_reg.read(COUNTspam,0);
garl_reg.read(COUNTham,1);
if(NUMBER>=1181200000000000000 && NUMBER<1181300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //garl
garl_reg.write(1,COUNTham);
gas_reg.read(COUNTspam,0);
gas_reg.read(COUNTham,1);
if(NUMBER>=1190000000000000000 && NUMBER<1190100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gas
gas_reg.write(1,COUNTham);
gate_reg.read(COUNTspam,0);
gate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gate
gate_reg.write(1,COUNTham);
gath_reg.read(COUNTspam,0);
gath_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gath
gath_reg.write(1,COUNTham);
gay_reg.read(COUNTspam,0);
gay_reg.read(COUNTham,1);
if(NUMBER>=1250000000000000000 && NUMBER<1250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gay
gay_reg.write(1,COUNTham);
gaze_reg.read(COUNTspam,0);
gaze_reg.read(COUNTham,1);
if(NUMBER>=1260500000000000000 && NUMBER<1260600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gaze
gaze_reg.write(1,COUNTham);
gear_reg.read(COUNTspam,0);
gear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gear
gear_reg.write(1,COUNTham);
gend_reg.read(COUNTspam,0);
gend_reg.read(COUNTham,1);
if(NUMBER>=5140400000000000000 && NUMBER<5140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gend
gend_reg.write(1,COUNTham);
gene_reg.read(COUNTspam,0);
gene_reg.read(COUNTham,1);
if(NUMBER>=5140500000000000000 && NUMBER<5140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gene
gene_reg.write(1,COUNTham);
gent_reg.read(COUNTspam,0);
gent_reg.read(COUNTham,1);
if(NUMBER>=5142000000000000000 && NUMBER<5142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gent
gent_reg.write(1,COUNTham);
germ_reg.read(COUNTspam,0);
germ_reg.read(COUNTham,1);
if(NUMBER>=5181300000000000000 && NUMBER<5181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //germ
germ_reg.write(1,COUNTham);
gest_reg.read(COUNTspam,0);
gest_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gest
gest_reg.write(1,COUNTham);
get_reg.read(COUNTspam,0);
get_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //get
get_reg.write(1,COUNTham);
ghos_reg.read(COUNTspam,0);
ghos_reg.read(COUNTham,1);
if(NUMBER>=8151900000000000000 && NUMBER<8152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ghos
ghos_reg.write(1,COUNTham);
gian_reg.read(COUNTspam,0);
gian_reg.read(COUNTham,1);
if(NUMBER>=9011400000000000000 && NUMBER<9011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gian
gian_reg.write(1,COUNTham);
gift_reg.read(COUNTspam,0);
gift_reg.read(COUNTham,1);
if(NUMBER>=9062000000000000000 && NUMBER<9062100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gift
gift_reg.write(1,COUNTham);
girl_reg.read(COUNTspam,0);
girl_reg.read(COUNTham,1);
if(NUMBER>=9181200000000000000 && NUMBER<9181300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //girl
girl_reg.write(1,COUNTham);
give_reg.read(COUNTspam,0);
give_reg.read(COUNTham,1);
if(NUMBER>=9220500000000000000 && NUMBER<9220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //give
give_reg.write(1,COUNTham);
glad_reg.read(COUNTspam,0);
glad_reg.read(COUNTham,1);
if(NUMBER>=12010400000000000000 && NUMBER<12010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //glad
glad_reg.write(1,COUNTham);
glan_reg.read(COUNTspam,0);
glan_reg.read(COUNTham,1);
if(NUMBER>=12011400000000000000 && NUMBER<12011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //glan
glan_reg.write(1,COUNTham);
glas_reg.read(COUNTspam,0);
glas_reg.read(COUNTham,1);
if(NUMBER>=12011900000000000000 && NUMBER<12012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //glas
glas_reg.write(1,COUNTham);
glob_reg.read(COUNTspam,0);
glob_reg.read(COUNTham,1);
if(NUMBER>=12150200000000000000 && NUMBER<12150300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //glob
glob_reg.write(1,COUNTham);
glov_reg.read(COUNTspam,0);
glov_reg.read(COUNTham,1);
if(NUMBER>=12152200000000000000 && NUMBER<12152300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //glov
glov_reg.write(1,COUNTham);
goal_reg.read(COUNTspam,0);
goal_reg.read(COUNTham,1);
if(NUMBER>=15011200000000000000 && NUMBER<15011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //goal
goal_reg.write(1,COUNTham);
god_reg.read(COUNTspam,0);
god_reg.read(COUNTham,1);
if(NUMBER>=15040000000000000000 && NUMBER<15040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //god
god_reg.write(1,COUNTham);
gold_reg.read(COUNTspam,0);
gold_reg.read(COUNTham,1);
if(NUMBER>=15120400000000000000 && NUMBER<15120500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gold
gold_reg.write(1,COUNTham);
golf_reg.read(COUNTspam,0);
golf_reg.read(COUNTham,1);
if(NUMBER>=15120600000000000000 && NUMBER<15120700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //golf
golf_reg.write(1,COUNTham);
good_reg.read(COUNTspam,0);
good_reg.read(COUNTham,1);
if(NUMBER>=15150400000000000000 && NUMBER<15150500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //good
good_reg.write(1,COUNTham);
gove_reg.read(COUNTspam,0);
gove_reg.read(COUNTham,1);
if(NUMBER>=15220500000000000000 && NUMBER<15220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gove
gove_reg.write(1,COUNTham);
grab_reg.read(COUNTspam,0);
grab_reg.read(COUNTham,1);
if(NUMBER>=18010200000000000000 && NUMBER<18010300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grab
grab_reg.write(1,COUNTham);
grad_reg.read(COUNTspam,0);
grad_reg.read(COUNTham,1);
if(NUMBER>=18010400000000000000 && NUMBER<18010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grad
grad_reg.write(1,COUNTham);
grai_reg.read(COUNTspam,0);
grai_reg.read(COUNTham,1);
if(NUMBER>=18010900000000000000 && NUMBER<18011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grai
grai_reg.write(1,COUNTham);
gran_reg.read(COUNTspam,0);
gran_reg.read(COUNTham,1);
if(NUMBER>=18011400000000000000 && NUMBER<18011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gran
gran_reg.write(1,COUNTham);
gras_reg.read(COUNTspam,0);
gras_reg.read(COUNTham,1);
if(NUMBER>=18011900000000000000 && NUMBER<18012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gras
gras_reg.write(1,COUNTham);
grav_reg.read(COUNTspam,0);
grav_reg.read(COUNTham,1);
if(NUMBER>=18012200000000000000 && NUMBER<18012300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grav
grav_reg.write(1,COUNTham);
gray_reg.read(COUNTspam,0);
gray_reg.read(COUNTham,1);
if(NUMBER>=18012500000000000000 && NUMBER<18012600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gray
gray_reg.write(1,COUNTham);
grea_reg.read(COUNTspam,0);
grea_reg.read(COUNTham,1);
if(NUMBER>=18050100000000000000 && NUMBER<18050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grea
grea_reg.write(1,COUNTham);
gree_reg.read(COUNTspam,0);
gree_reg.read(COUNTham,1);
if(NUMBER>=18050500000000000000 && NUMBER<18050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gree
gree_reg.write(1,COUNTham);
groc_reg.read(COUNTspam,0);
groc_reg.read(COUNTham,1);
if(NUMBER>=18150300000000000000 && NUMBER<18150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //groc
groc_reg.write(1,COUNTham);
grou_reg.read(COUNTspam,0);
grou_reg.read(COUNTham,1);
if(NUMBER>=18152100000000000000 && NUMBER<18152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grou
grou_reg.write(1,COUNTham);
grow_reg.read(COUNTspam,0);
grow_reg.read(COUNTham,1);
if(NUMBER>=18152300000000000000 && NUMBER<18152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //grow
grow_reg.write(1,COUNTham);
guar_reg.read(COUNTspam,0);
guar_reg.read(COUNTham,1);
if(NUMBER>=21011800000000000000 && NUMBER<21011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //guar
guar_reg.write(1,COUNTham);
gues_reg.read(COUNTspam,0);
gues_reg.read(COUNTham,1);
if(NUMBER>=21051900000000000000 && NUMBER<21052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gues
gues_reg.write(1,COUNTham);
guid_reg.read(COUNTspam,0);
guid_reg.read(COUNTham,1);
if(NUMBER>=21090400000000000000 && NUMBER<21090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //guid
guid_reg.write(1,COUNTham);
guil_reg.read(COUNTspam,0);
guil_reg.read(COUNTham,1);
if(NUMBER>=21091200000000000000 && NUMBER<21091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //guil
guil_reg.write(1,COUNTham);
gun_reg.read(COUNTspam,0);
gun_reg.read(COUNTham,1);
if(NUMBER>=21140000000000000000 && NUMBER<21140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //gun
gun_reg.write(1,COUNTham);
guy_reg.read(COUNTspam,0);
guy_reg.read(COUNTham,1);
if(NUMBER>=21250000000000000000 && NUMBER<21250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //guy
guy_reg.write(1,COUNTham);
habi_reg.read(COUNTspam,0);
habi_reg.read(COUNTham,1);
if(NUMBER>=1020900000000000000 && NUMBER<1021000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //habi
habi_reg.write(1,COUNTham);
hair_reg.read(COUNTspam,0);
hair_reg.read(COUNTham,1);
if(NUMBER>=1091800000000000000 && NUMBER<1091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hair
hair_reg.write(1,COUNTham);
half_reg.read(COUNTspam,0);
half_reg.read(COUNTham,1);
if(NUMBER>=1120600000000000000 && NUMBER<1120700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //half
half_reg.write(1,COUNTham);
hall_reg.read(COUNTspam,0);
hall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hall
hall_reg.write(1,COUNTham);
hand_reg.read(COUNTspam,0);
hand_reg.read(COUNTham,1);
if(NUMBER>=1140400000000000000 && NUMBER<1140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hand
hand_reg.write(1,COUNTham);
hang_reg.read(COUNTspam,0);
hang_reg.read(COUNTham,1);
if(NUMBER>=1140700000000000000 && NUMBER<1140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hang
hang_reg.write(1,COUNTham);
happ_reg.read(COUNTspam,0);
happ_reg.read(COUNTham,1);
if(NUMBER>=1161600000000000000 && NUMBER<1161700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //happ
happ_reg.write(1,COUNTham);
hard_reg.read(COUNTspam,0);
hard_reg.read(COUNTham,1);
if(NUMBER>=1180400000000000000 && NUMBER<1180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hard
hard_reg.write(1,COUNTham);
hat_reg.read(COUNTspam,0);
hat_reg.read(COUNTham,1);
if(NUMBER>=1200000000000000000 && NUMBER<1200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hat
hat_reg.write(1,COUNTham);
hate_reg.read(COUNTspam,0);
hate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hate
hate_reg.write(1,COUNTham);
have_reg.read(COUNTspam,0);
have_reg.read(COUNTham,1);
if(NUMBER>=1220500000000000000 && NUMBER<1220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //have
have_reg.write(1,COUNTham);
head_reg.read(COUNTspam,0);
head_reg.read(COUNTham,1);
if(NUMBER>=5010400000000000000 && NUMBER<5010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //head
head_reg.write(1,COUNTham);
heal_reg.read(COUNTspam,0);
heal_reg.read(COUNTham,1);
if(NUMBER>=5011200000000000000 && NUMBER<5011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heal
heal_reg.write(1,COUNTham);
hear_reg.read(COUNTspam,0);
hear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hear
hear_reg.write(1,COUNTham);
heat_reg.read(COUNTspam,0);
heat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heat
heat_reg.write(1,COUNTham);
heav_reg.read(COUNTspam,0);
heav_reg.read(COUNTham,1);
if(NUMBER>=5012200000000000000 && NUMBER<5012300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heav
heav_reg.write(1,COUNTham);
heel_reg.read(COUNTspam,0);
heel_reg.read(COUNTham,1);
if(NUMBER>=5051200000000000000 && NUMBER<5051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heel
heel_reg.write(1,COUNTham);
heig_reg.read(COUNTspam,0);
heig_reg.read(COUNTham,1);
if(NUMBER>=5090700000000000000 && NUMBER<5090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heig
heig_reg.write(1,COUNTham);
heli_reg.read(COUNTspam,0);
heli_reg.read(COUNTham,1);
if(NUMBER>=5120900000000000000 && NUMBER<5121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heli
heli_reg.write(1,COUNTham);
hell_reg.read(COUNTspam,0);
hell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hell
hell_reg.write(1,COUNTham);
help_reg.read(COUNTspam,0);
help_reg.read(COUNTham,1);
if(NUMBER>=5121600000000000000 && NUMBER<5121700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //help
help_reg.write(1,COUNTham);
her_reg.read(COUNTspam,0);
her_reg.read(COUNTham,1);
if(NUMBER>=5180000000000000000 && NUMBER<5180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //her
her_reg.write(1,COUNTham);
here_reg.read(COUNTspam,0);
here_reg.read(COUNTham,1);
if(NUMBER>=5180500000000000000 && NUMBER<5180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //here
here_reg.write(1,COUNTham);
heri_reg.read(COUNTspam,0);
heri_reg.read(COUNTham,1);
if(NUMBER>=5180900000000000000 && NUMBER<5181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //heri
heri_reg.write(1,COUNTham);
hero_reg.read(COUNTspam,0);
hero_reg.read(COUNTham,1);
if(NUMBER>=5181500000000000000 && NUMBER<5181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hero
hero_reg.write(1,COUNTham);
hers_reg.read(COUNTspam,0);
hers_reg.read(COUNTham,1);
if(NUMBER>=5181900000000000000 && NUMBER<5182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hers
hers_reg.write(1,COUNTham);
hey_reg.read(COUNTspam,0);
hey_reg.read(COUNTham,1);
if(NUMBER>=5250000000000000000 && NUMBER<5250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hey
hey_reg.write(1,COUNTham);
hide_reg.read(COUNTspam,0);
hide_reg.read(COUNTham,1);
if(NUMBER>=9040500000000000000 && NUMBER<9040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hide
hide_reg.write(1,COUNTham);
high_reg.read(COUNTspam,0);
high_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //high
high_reg.write(1,COUNTham);
hill_reg.read(COUNTspam,0);
hill_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hill
hill_reg.write(1,COUNTham);
him_reg.read(COUNTspam,0);
him_reg.read(COUNTham,1);
if(NUMBER>=9130000000000000000 && NUMBER<9130100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //him
him_reg.write(1,COUNTham);
hims_reg.read(COUNTspam,0);
hims_reg.read(COUNTham,1);
if(NUMBER>=9131900000000000000 && NUMBER<9132000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hims
hims_reg.write(1,COUNTham);
hire_reg.read(COUNTspam,0);
hire_reg.read(COUNTham,1);
if(NUMBER>=9180500000000000000 && NUMBER<9180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hire
hire_reg.write(1,COUNTham);
his_reg.read(COUNTspam,0);
his_reg.read(COUNTham,1);
if(NUMBER>=9190000000000000000 && NUMBER<9190100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //his
his_reg.write(1,COUNTham);
hist_reg.read(COUNTspam,0);
hist_reg.read(COUNTham,1);
if(NUMBER>=9192000000000000000 && NUMBER<9192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hist
hist_reg.write(1,COUNTham);
hit_reg.read(COUNTspam,0);
hit_reg.read(COUNTham,1);
if(NUMBER>=9200000000000000000 && NUMBER<9200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hit
hit_reg.write(1,COUNTham);
hold_reg.read(COUNTspam,0);
hold_reg.read(COUNTham,1);
if(NUMBER>=15120400000000000000 && NUMBER<15120500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hold
hold_reg.write(1,COUNTham);
hole_reg.read(COUNTspam,0);
hole_reg.read(COUNTham,1);
if(NUMBER>=15120500000000000000 && NUMBER<15120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hole
hole_reg.write(1,COUNTham);
holi_reg.read(COUNTspam,0);
holi_reg.read(COUNTham,1);
if(NUMBER>=15120900000000000000 && NUMBER<15121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //holi
holi_reg.write(1,COUNTham);
holy_reg.read(COUNTspam,0);
holy_reg.read(COUNTham,1);
if(NUMBER>=15122500000000000000 && NUMBER<15122600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //holy
holy_reg.write(1,COUNTham);
home_reg.read(COUNTspam,0);
home_reg.read(COUNTham,1);
if(NUMBER>=15130500000000000000 && NUMBER<15130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //home
home_reg.write(1,COUNTham);
hone_reg.read(COUNTspam,0);
hone_reg.read(COUNTham,1);
if(NUMBER>=15140500000000000000 && NUMBER<15140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hone
hone_reg.write(1,COUNTham);
hono_reg.read(COUNTspam,0);
hono_reg.read(COUNTham,1);
if(NUMBER>=15141500000000000000 && NUMBER<15141600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hono
hono_reg.write(1,COUNTham);
hope_reg.read(COUNTspam,0);
hope_reg.read(COUNTham,1);
if(NUMBER>=15160500000000000000 && NUMBER<15160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hope
hope_reg.write(1,COUNTham);
hori_reg.read(COUNTspam,0);
hori_reg.read(COUNTham,1);
if(NUMBER>=15180900000000000000 && NUMBER<15181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hori
hori_reg.write(1,COUNTham);
horr_reg.read(COUNTspam,0);
horr_reg.read(COUNTham,1);
if(NUMBER>=15181800000000000000 && NUMBER<15181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //horr
horr_reg.write(1,COUNTham);
hors_reg.read(COUNTspam,0);
hors_reg.read(COUNTham,1);
if(NUMBER>=15181900000000000000 && NUMBER<15182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hors
hors_reg.write(1,COUNTham);
hosp_reg.read(COUNTspam,0);
hosp_reg.read(COUNTham,1);
if(NUMBER>=15191600000000000000 && NUMBER<15191700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hosp
hosp_reg.write(1,COUNTham);
host_reg.read(COUNTspam,0);
host_reg.read(COUNTham,1);
if(NUMBER>=15192000000000000000 && NUMBER<15192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //host
host_reg.write(1,COUNTham);
hot_reg.read(COUNTspam,0);
hot_reg.read(COUNTham,1);
if(NUMBER>=15200000000000000000 && NUMBER<15200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hot
hot_reg.write(1,COUNTham);
hote_reg.read(COUNTspam,0);
hote_reg.read(COUNTham,1);
if(NUMBER>=15200500000000000000 && NUMBER<15200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hote
hote_reg.write(1,COUNTham);
hour_reg.read(COUNTspam,0);
hour_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hour
hour_reg.write(1,COUNTham);
hous_reg.read(COUNTspam,0);
hous_reg.read(COUNTham,1);
if(NUMBER>=15211900000000000000 && NUMBER<15212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hous
hous_reg.write(1,COUNTham);
how_reg.read(COUNTspam,0);
how_reg.read(COUNTham,1);
if(NUMBER>=15230000000000000000 && NUMBER<15230100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //how
how_reg.write(1,COUNTham);
howe_reg.read(COUNTspam,0);
howe_reg.read(COUNTham,1);
if(NUMBER>=15230500000000000000 && NUMBER<15230600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //howe
howe_reg.write(1,COUNTham);
huge_reg.read(COUNTspam,0);
huge_reg.read(COUNTham,1);
if(NUMBER>=21070500000000000000 && NUMBER<21070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //huge
huge_reg.write(1,COUNTham);
huma_reg.read(COUNTspam,0);
huma_reg.read(COUNTham,1);
if(NUMBER>=21130100000000000000 && NUMBER<21130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //huma
huma_reg.write(1,COUNTham);
humo_reg.read(COUNTspam,0);
humo_reg.read(COUNTham,1);
if(NUMBER>=21131500000000000000 && NUMBER<21131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //humo
humo_reg.write(1,COUNTham);
hund_reg.read(COUNTspam,0);
hund_reg.read(COUNTham,1);
if(NUMBER>=21140400000000000000 && NUMBER<21140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hund
hund_reg.write(1,COUNTham);
hung_reg.read(COUNTspam,0);
hung_reg.read(COUNTham,1);
if(NUMBER>=21140700000000000000 && NUMBER<21140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hung
hung_reg.write(1,COUNTham);
hunt_reg.read(COUNTspam,0);
hunt_reg.read(COUNTham,1);
if(NUMBER>=21142000000000000000 && NUMBER<21142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hunt
hunt_reg.write(1,COUNTham);
hurt_reg.read(COUNTspam,0);
hurt_reg.read(COUNTham,1);
if(NUMBER>=21182000000000000000 && NUMBER<21182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hurt
hurt_reg.write(1,COUNTham);
husb_reg.read(COUNTspam,0);
husb_reg.read(COUNTham,1);
if(NUMBER>=21190200000000000000 && NUMBER<21190300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //husb
husb_reg.write(1,COUNTham);
hypo_reg.read(COUNTspam,0);
hypo_reg.read(COUNTham,1);
if(NUMBER>=25161500000000000000 && NUMBER<25161600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //hypo
hypo_reg.write(1,COUNTham);
ice_reg.read(COUNTspam,0);
ice_reg.read(COUNTham,1);
if(NUMBER>=3050000000000000000 && NUMBER<3050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ice
ice_reg.write(1,COUNTham);
idea_reg.read(COUNTspam,0);
idea_reg.read(COUNTham,1);
if(NUMBER>=4050100000000000000 && NUMBER<4050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //idea
idea_reg.write(1,COUNTham);
iden_reg.read(COUNTspam,0);
iden_reg.read(COUNTham,1);
if(NUMBER>=4051400000000000000 && NUMBER<4051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //iden
iden_reg.write(1,COUNTham);
igno_reg.read(COUNTspam,0);
igno_reg.read(COUNTham,1);
if(NUMBER>=7141500000000000000 && NUMBER<7141600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //igno
igno_reg.write(1,COUNTham);
ille_reg.read(COUNTspam,0);
ille_reg.read(COUNTham,1);
if(NUMBER>=12120500000000000000 && NUMBER<12120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ille
ille_reg.write(1,COUNTham);
illn_reg.read(COUNTspam,0);
illn_reg.read(COUNTham,1);
if(NUMBER>=12121400000000000000 && NUMBER<12121500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //illn
illn_reg.write(1,COUNTham);
illu_reg.read(COUNTspam,0);
illu_reg.read(COUNTham,1);
if(NUMBER>=12122100000000000000 && NUMBER<12122200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //illu
illu_reg.write(1,COUNTham);
imag_reg.read(COUNTspam,0);
imag_reg.read(COUNTham,1);
if(NUMBER>=13010700000000000000 && NUMBER<13010800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //imag
imag_reg.write(1,COUNTham);
imme_reg.read(COUNTspam,0);
imme_reg.read(COUNTham,1);
if(NUMBER>=13130500000000000000 && NUMBER<13130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //imme
imme_reg.write(1,COUNTham);
immi_reg.read(COUNTspam,0);
immi_reg.read(COUNTham,1);
if(NUMBER>=13130900000000000000 && NUMBER<13131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //immi
immi_reg.write(1,COUNTham);
impa_reg.read(COUNTspam,0);
impa_reg.read(COUNTham,1);
if(NUMBER>=13160100000000000000 && NUMBER<13160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //impa
impa_reg.write(1,COUNTham);
impl_reg.read(COUNTspam,0);
impl_reg.read(COUNTham,1);
if(NUMBER>=13161200000000000000 && NUMBER<13161300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //impl
impl_reg.write(1,COUNTham);
impo_reg.read(COUNTspam,0);
impo_reg.read(COUNTham,1);
if(NUMBER>=13161500000000000000 && NUMBER<13161600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //impo
impo_reg.write(1,COUNTham);
impr_reg.read(COUNTspam,0);
impr_reg.read(COUNTham,1);
if(NUMBER>=13161800000000000000 && NUMBER<13161900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //impr
impr_reg.write(1,COUNTham);
ince_reg.read(COUNTspam,0);
ince_reg.read(COUNTham,1);
if(NUMBER>=14030500000000000000 && NUMBER<14030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ince
ince_reg.write(1,COUNTham);
inci_reg.read(COUNTspam,0);
inci_reg.read(COUNTham,1);
if(NUMBER>=14030900000000000000 && NUMBER<14031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inci
inci_reg.write(1,COUNTham);
incl_reg.read(COUNTspam,0);
incl_reg.read(COUNTham,1);
if(NUMBER>=14031200000000000000 && NUMBER<14031300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //incl
incl_reg.write(1,COUNTham);
inco_reg.read(COUNTspam,0);
inco_reg.read(COUNTham,1);
if(NUMBER>=14031500000000000000 && NUMBER<14031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inco
inco_reg.write(1,COUNTham);
incr_reg.read(COUNTspam,0);
incr_reg.read(COUNTham,1);
if(NUMBER>=14031800000000000000 && NUMBER<14031900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //incr
incr_reg.write(1,COUNTham);
inde_reg.read(COUNTspam,0);
inde_reg.read(COUNTham,1);
if(NUMBER>=14040500000000000000 && NUMBER<14040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inde
inde_reg.write(1,COUNTham);
indi_reg.read(COUNTspam,0);
indi_reg.read(COUNTham,1);
if(NUMBER>=14040900000000000000 && NUMBER<14041000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //indi
indi_reg.write(1,COUNTham);
indu_reg.read(COUNTspam,0);
indu_reg.read(COUNTham,1);
if(NUMBER>=14042100000000000000 && NUMBER<14042200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //indu
indu_reg.write(1,COUNTham);
infa_reg.read(COUNTspam,0);
infa_reg.read(COUNTham,1);
if(NUMBER>=14060100000000000000 && NUMBER<14060200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //infa
infa_reg.write(1,COUNTham);
infe_reg.read(COUNTspam,0);
infe_reg.read(COUNTham,1);
if(NUMBER>=14060500000000000000 && NUMBER<14060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //infe
infe_reg.write(1,COUNTham);
infl_reg.read(COUNTspam,0);
infl_reg.read(COUNTham,1);
if(NUMBER>=14061200000000000000 && NUMBER<14061300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //infl
infl_reg.write(1,COUNTham);
info_reg.read(COUNTspam,0);
info_reg.read(COUNTham,1);
if(NUMBER>=14061500000000000000 && NUMBER<14061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //info
info_reg.write(1,COUNTham);
ingr_reg.read(COUNTspam,0);
ingr_reg.read(COUNTham,1);
if(NUMBER>=14071800000000000000 && NUMBER<14071900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ingr
ingr_reg.write(1,COUNTham);
init_reg.read(COUNTspam,0);
init_reg.read(COUNTham,1);
if(NUMBER>=14092000000000000000 && NUMBER<14092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //init
init_reg.write(1,COUNTham);
inju_reg.read(COUNTspam,0);
inju_reg.read(COUNTham,1);
if(NUMBER>=14102100000000000000 && NUMBER<14102200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inju
inju_reg.write(1,COUNTham);
inne_reg.read(COUNTspam,0);
inne_reg.read(COUNTham,1);
if(NUMBER>=14140500000000000000 && NUMBER<14140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inne
inne_reg.write(1,COUNTham);
inno_reg.read(COUNTspam,0);
inno_reg.read(COUNTham,1);
if(NUMBER>=14141500000000000000 && NUMBER<14141600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inno
inno_reg.write(1,COUNTham);
inqu_reg.read(COUNTspam,0);
inqu_reg.read(COUNTham,1);
if(NUMBER>=14172100000000000000 && NUMBER<14172200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inqu
inqu_reg.write(1,COUNTham);
insi_reg.read(COUNTspam,0);
insi_reg.read(COUNTham,1);
if(NUMBER>=14190900000000000000 && NUMBER<14191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //insi
insi_reg.write(1,COUNTham);
insp_reg.read(COUNTspam,0);
insp_reg.read(COUNTham,1);
if(NUMBER>=14191600000000000000 && NUMBER<14191700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //insp
insp_reg.write(1,COUNTham);
inst_reg.read(COUNTspam,0);
inst_reg.read(COUNTham,1);
if(NUMBER>=14192000000000000000 && NUMBER<14192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inst
inst_reg.write(1,COUNTham);
insu_reg.read(COUNTspam,0);
insu_reg.read(COUNTham,1);
if(NUMBER>=14192100000000000000 && NUMBER<14192200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //insu
insu_reg.write(1,COUNTham);
inte_reg.read(COUNTspam,0);
inte_reg.read(COUNTham,1);
if(NUMBER>=14200500000000000000 && NUMBER<14200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inte
inte_reg.write(1,COUNTham);
into_reg.read(COUNTspam,0);
into_reg.read(COUNTham,1);
if(NUMBER>=14201500000000000000 && NUMBER<14201600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //into
into_reg.write(1,COUNTham);
intr_reg.read(COUNTspam,0);
intr_reg.read(COUNTham,1);
if(NUMBER>=14201800000000000000 && NUMBER<14201900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //intr
intr_reg.write(1,COUNTham);
inva_reg.read(COUNTspam,0);
inva_reg.read(COUNTham,1);
if(NUMBER>=14220100000000000000 && NUMBER<14220200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inva
inva_reg.write(1,COUNTham);
inve_reg.read(COUNTspam,0);
inve_reg.read(COUNTham,1);
if(NUMBER>=14220500000000000000 && NUMBER<14220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //inve
inve_reg.write(1,COUNTham);
invi_reg.read(COUNTspam,0);
invi_reg.read(COUNTham,1);
if(NUMBER>=14220900000000000000 && NUMBER<14221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //invi
invi_reg.write(1,COUNTham);
invo_reg.read(COUNTspam,0);
invo_reg.read(COUNTham,1);
if(NUMBER>=14221500000000000000 && NUMBER<14221600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //invo
invo_reg.write(1,COUNTham);
iraq_reg.read(COUNTspam,0);
iraq_reg.read(COUNTham,1);
if(NUMBER>=18011700000000000000 && NUMBER<18011800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //iraq
iraq_reg.write(1,COUNTham);
iris_reg.read(COUNTspam,0);
iris_reg.read(COUNTham,1);
if(NUMBER>=18091900000000000000 && NUMBER<18092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //iris
iris_reg.write(1,COUNTham);
iron_reg.read(COUNTspam,0);
iron_reg.read(COUNTham,1);
if(NUMBER>=18151400000000000000 && NUMBER<18151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //iron
iron_reg.write(1,COUNTham);
isla_reg.read(COUNTspam,0);
isla_reg.read(COUNTham,1);
if(NUMBER>=19120100000000000000 && NUMBER<19120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //isla
isla_reg.write(1,COUNTham);
isra_reg.read(COUNTspam,0);
isra_reg.read(COUNTham,1);
if(NUMBER>=19180100000000000000 && NUMBER<19180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //isra
isra_reg.write(1,COUNTham);
issu_reg.read(COUNTspam,0);
issu_reg.read(COUNTham,1);
if(NUMBER>=19192100000000000000 && NUMBER<19192200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //issu
issu_reg.write(1,COUNTham);
ital_reg.read(COUNTspam,0);
ital_reg.read(COUNTham,1);
if(NUMBER>=20011200000000000000 && NUMBER<20011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ital
ital_reg.write(1,COUNTham);
item_reg.read(COUNTspam,0);
item_reg.read(COUNTham,1);
if(NUMBER>=20051300000000000000 && NUMBER<20051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //item
item_reg.write(1,COUNTham);
its_reg.read(COUNTspam,0);
its_reg.read(COUNTham,1);
if(NUMBER>=20190000000000000000 && NUMBER<20190100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //its
its_reg.write(1,COUNTham);
itse_reg.read(COUNTspam,0);
itse_reg.read(COUNTham,1);
if(NUMBER>=20190500000000000000 && NUMBER<20190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //itse
itse_reg.write(1,COUNTham);
jack_reg.read(COUNTspam,0);
jack_reg.read(COUNTham,1);
if(NUMBER>=1031100000000000000 && NUMBER<1031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jack
jack_reg.write(1,COUNTham);
jail_reg.read(COUNTspam,0);
jail_reg.read(COUNTham,1);
if(NUMBER>=1091200000000000000 && NUMBER<1091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jail
jail_reg.write(1,COUNTham);
japa_reg.read(COUNTspam,0);
japa_reg.read(COUNTham,1);
if(NUMBER>=1160100000000000000 && NUMBER<1160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //japa
japa_reg.write(1,COUNTham);
jet_reg.read(COUNTspam,0);
jet_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jet
jet_reg.write(1,COUNTham);
jew_reg.read(COUNTspam,0);
jew_reg.read(COUNTham,1);
if(NUMBER>=5230000000000000000 && NUMBER<5230100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jew
jew_reg.write(1,COUNTham);
jewi_reg.read(COUNTspam,0);
jewi_reg.read(COUNTham,1);
if(NUMBER>=5230900000000000000 && NUMBER<5231000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jewi
jewi_reg.write(1,COUNTham);
job_reg.read(COUNTspam,0);
job_reg.read(COUNTham,1);
if(NUMBER>=15020000000000000000 && NUMBER<15020100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //job
job_reg.write(1,COUNTham);
join_reg.read(COUNTspam,0);
join_reg.read(COUNTham,1);
if(NUMBER>=15091400000000000000 && NUMBER<15091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //join
join_reg.write(1,COUNTham);
joke_reg.read(COUNTspam,0);
joke_reg.read(COUNTham,1);
if(NUMBER>=15110500000000000000 && NUMBER<15110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //joke
joke_reg.write(1,COUNTham);
jour_reg.read(COUNTspam,0);
jour_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jour
jour_reg.write(1,COUNTham);
joy_reg.read(COUNTspam,0);
joy_reg.read(COUNTham,1);
if(NUMBER>=15250000000000000000 && NUMBER<15250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //joy
joy_reg.write(1,COUNTham);
judg_reg.read(COUNTspam,0);
judg_reg.read(COUNTham,1);
if(NUMBER>=21040700000000000000 && NUMBER<21040800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //judg
judg_reg.write(1,COUNTham);
juic_reg.read(COUNTspam,0);
juic_reg.read(COUNTham,1);
if(NUMBER>=21090300000000000000 && NUMBER<21090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //juic
juic_reg.write(1,COUNTham);
jump_reg.read(COUNTspam,0);
jump_reg.read(COUNTham,1);
if(NUMBER>=21131600000000000000 && NUMBER<21131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jump
jump_reg.write(1,COUNTham);
juni_reg.read(COUNTspam,0);
juni_reg.read(COUNTham,1);
if(NUMBER>=21140900000000000000 && NUMBER<21141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //juni
juni_reg.write(1,COUNTham);
jury_reg.read(COUNTspam,0);
jury_reg.read(COUNTham,1);
if(NUMBER>=21182500000000000000 && NUMBER<21182600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //jury
jury_reg.write(1,COUNTham);
just_reg.read(COUNTspam,0);
just_reg.read(COUNTham,1);
if(NUMBER>=21192000000000000000 && NUMBER<21192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //just
just_reg.write(1,COUNTham);
keep_reg.read(COUNTspam,0);
keep_reg.read(COUNTham,1);
if(NUMBER>=5051600000000000000 && NUMBER<5051700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //keep
keep_reg.write(1,COUNTham);
key_reg.read(COUNTspam,0);
key_reg.read(COUNTham,1);
if(NUMBER>=5250000000000000000 && NUMBER<5250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //key
key_reg.write(1,COUNTham);
kick_reg.read(COUNTspam,0);
kick_reg.read(COUNTham,1);
if(NUMBER>=9031100000000000000 && NUMBER<9031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //kick
kick_reg.write(1,COUNTham);
kid_reg.read(COUNTspam,0);
kid_reg.read(COUNTham,1);
if(NUMBER>=9040000000000000000 && NUMBER<9040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //kid
kid_reg.write(1,COUNTham);
kill_reg.read(COUNTspam,0);
kill_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //kill
kill_reg.write(1,COUNTham);
kind_reg.read(COUNTspam,0);
kind_reg.read(COUNTham,1);
if(NUMBER>=9140400000000000000 && NUMBER<9140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //kind
kind_reg.write(1,COUNTham);
king_reg.read(COUNTspam,0);
king_reg.read(COUNTham,1);
if(NUMBER>=9140700000000000000 && NUMBER<9140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //king
king_reg.write(1,COUNTham);
kiss_reg.read(COUNTspam,0);
kiss_reg.read(COUNTham,1);
if(NUMBER>=9191900000000000000 && NUMBER<9192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //kiss
kiss_reg.write(1,COUNTham);
kitc_reg.read(COUNTspam,0);
kitc_reg.read(COUNTham,1);
if(NUMBER>=9200300000000000000 && NUMBER<9200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //kitc
kitc_reg.write(1,COUNTham);
knee_reg.read(COUNTspam,0);
knee_reg.read(COUNTham,1);
if(NUMBER>=14050500000000000000 && NUMBER<14050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //knee
knee_reg.write(1,COUNTham);
knif_reg.read(COUNTspam,0);
knif_reg.read(COUNTham,1);
if(NUMBER>=14090600000000000000 && NUMBER<14090700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //knif
knif_reg.write(1,COUNTham);
knoc_reg.read(COUNTspam,0);
knoc_reg.read(COUNTham,1);
if(NUMBER>=14150300000000000000 && NUMBER<14150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //knoc
knoc_reg.write(1,COUNTham);
know_reg.read(COUNTspam,0);
know_reg.read(COUNTham,1);
if(NUMBER>=14152300000000000000 && NUMBER<14152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //know
know_reg.write(1,COUNTham);
lab_reg.read(COUNTspam,0);
lab_reg.read(COUNTham,1);
if(NUMBER>=1020000000000000000 && NUMBER<1020100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lab
lab_reg.write(1,COUNTham);
labe_reg.read(COUNTspam,0);
labe_reg.read(COUNTham,1);
if(NUMBER>=1020500000000000000 && NUMBER<1020600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //labe
labe_reg.write(1,COUNTham);
labo_reg.read(COUNTspam,0);
labo_reg.read(COUNTham,1);
if(NUMBER>=1021500000000000000 && NUMBER<1021600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //labo
labo_reg.write(1,COUNTham);
lack_reg.read(COUNTspam,0);
lack_reg.read(COUNTham,1);
if(NUMBER>=1031100000000000000 && NUMBER<1031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lack
lack_reg.write(1,COUNTham);
lady_reg.read(COUNTspam,0);
lady_reg.read(COUNTham,1);
if(NUMBER>=1042500000000000000 && NUMBER<1042600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lady
lady_reg.write(1,COUNTham);
lake_reg.read(COUNTspam,0);
lake_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lake
lake_reg.write(1,COUNTham);
land_reg.read(COUNTspam,0);
land_reg.read(COUNTham,1);
if(NUMBER>=1140400000000000000 && NUMBER<1140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //land
land_reg.write(1,COUNTham);
lang_reg.read(COUNTspam,0);
lang_reg.read(COUNTham,1);
if(NUMBER>=1140700000000000000 && NUMBER<1140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lang
lang_reg.write(1,COUNTham);
lap_reg.read(COUNTspam,0);
lap_reg.read(COUNTham,1);
if(NUMBER>=1160000000000000000 && NUMBER<1160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lap
lap_reg.write(1,COUNTham);
larg_reg.read(COUNTspam,0);
larg_reg.read(COUNTham,1);
if(NUMBER>=1180700000000000000 && NUMBER<1180800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //larg
larg_reg.write(1,COUNTham);
last_reg.read(COUNTspam,0);
last_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //last
last_reg.write(1,COUNTham);
late_reg.read(COUNTspam,0);
late_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //late
late_reg.write(1,COUNTham);
lati_reg.read(COUNTspam,0);
lati_reg.read(COUNTham,1);
if(NUMBER>=1200900000000000000 && NUMBER<1201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lati
lati_reg.write(1,COUNTham);
latt_reg.read(COUNTspam,0);
latt_reg.read(COUNTham,1);
if(NUMBER>=1202000000000000000 && NUMBER<1202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //latt
latt_reg.write(1,COUNTham);
laug_reg.read(COUNTspam,0);
laug_reg.read(COUNTham,1);
if(NUMBER>=1210700000000000000 && NUMBER<1210800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //laug
laug_reg.write(1,COUNTham);
laun_reg.read(COUNTspam,0);
laun_reg.read(COUNTham,1);
if(NUMBER>=1211400000000000000 && NUMBER<1211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //laun
laun_reg.write(1,COUNTham);
law_reg.read(COUNTspam,0);
law_reg.read(COUNTham,1);
if(NUMBER>=1230000000000000000 && NUMBER<1230100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //law
law_reg.write(1,COUNTham);
lawn_reg.read(COUNTspam,0);
lawn_reg.read(COUNTham,1);
if(NUMBER>=1231400000000000000 && NUMBER<1231500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lawn
lawn_reg.write(1,COUNTham);
laws_reg.read(COUNTspam,0);
laws_reg.read(COUNTham,1);
if(NUMBER>=1231900000000000000 && NUMBER<1232000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //laws
laws_reg.write(1,COUNTham);
lawy_reg.read(COUNTspam,0);
lawy_reg.read(COUNTham,1);
if(NUMBER>=1232500000000000000 && NUMBER<1232600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lawy
lawy_reg.write(1,COUNTham);
lay_reg.read(COUNTspam,0);
lay_reg.read(COUNTham,1);
if(NUMBER>=1250000000000000000 && NUMBER<1250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lay
lay_reg.write(1,COUNTham);
laye_reg.read(COUNTspam,0);
laye_reg.read(COUNTham,1);
if(NUMBER>=1250500000000000000 && NUMBER<1250600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //laye
laye_reg.write(1,COUNTham);
lead_reg.read(COUNTspam,0);
lead_reg.read(COUNTham,1);
if(NUMBER>=5010400000000000000 && NUMBER<5010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lead
lead_reg.write(1,COUNTham);
leaf_reg.read(COUNTspam,0);
leaf_reg.read(COUNTham,1);
if(NUMBER>=5010600000000000000 && NUMBER<5010700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leaf
leaf_reg.write(1,COUNTham);
leag_reg.read(COUNTspam,0);
leag_reg.read(COUNTham,1);
if(NUMBER>=5010700000000000000 && NUMBER<5010800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leag
leag_reg.write(1,COUNTham);
lean_reg.read(COUNTspam,0);
lean_reg.read(COUNTham,1);
if(NUMBER>=5011400000000000000 && NUMBER<5011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lean
lean_reg.write(1,COUNTham);
lear_reg.read(COUNTspam,0);
lear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lear
lear_reg.write(1,COUNTham);
leas_reg.read(COUNTspam,0);
leas_reg.read(COUNTham,1);
if(NUMBER>=5011900000000000000 && NUMBER<5012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leas
leas_reg.write(1,COUNTham);
leat_reg.read(COUNTspam,0);
leat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leat
leat_reg.write(1,COUNTham);
leav_reg.read(COUNTspam,0);
leav_reg.read(COUNTham,1);
if(NUMBER>=5012200000000000000 && NUMBER<5012300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leav
leav_reg.write(1,COUNTham);
left_reg.read(COUNTspam,0);
left_reg.read(COUNTham,1);
if(NUMBER>=5062000000000000000 && NUMBER<5062100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //left
left_reg.write(1,COUNTham);
leg_reg.read(COUNTspam,0);
leg_reg.read(COUNTham,1);
if(NUMBER>=5070000000000000000 && NUMBER<5070100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leg
leg_reg.write(1,COUNTham);
lega_reg.read(COUNTspam,0);
lega_reg.read(COUNTham,1);
if(NUMBER>=5070100000000000000 && NUMBER<5070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lega
lega_reg.write(1,COUNTham);
lege_reg.read(COUNTspam,0);
lege_reg.read(COUNTham,1);
if(NUMBER>=5070500000000000000 && NUMBER<5070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lege
lege_reg.write(1,COUNTham);
legi_reg.read(COUNTspam,0);
legi_reg.read(COUNTham,1);
if(NUMBER>=5070900000000000000 && NUMBER<5071000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //legi
legi_reg.write(1,COUNTham);
lemo_reg.read(COUNTspam,0);
lemo_reg.read(COUNTham,1);
if(NUMBER>=5131500000000000000 && NUMBER<5131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lemo
lemo_reg.write(1,COUNTham);
leng_reg.read(COUNTspam,0);
leng_reg.read(COUNTham,1);
if(NUMBER>=5140700000000000000 && NUMBER<5140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leng
leng_reg.write(1,COUNTham);
less_reg.read(COUNTspam,0);
less_reg.read(COUNTham,1);
if(NUMBER>=5191900000000000000 && NUMBER<5192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //less
less_reg.write(1,COUNTham);
let_reg.read(COUNTspam,0);
let_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //let
let_reg.write(1,COUNTham);
lett_reg.read(COUNTspam,0);
lett_reg.read(COUNTham,1);
if(NUMBER>=5202000000000000000 && NUMBER<5202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lett
lett_reg.write(1,COUNTham);
leve_reg.read(COUNTspam,0);
leve_reg.read(COUNTham,1);
if(NUMBER>=5220500000000000000 && NUMBER<5220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //leve
leve_reg.write(1,COUNTham);
libe_reg.read(COUNTspam,0);
libe_reg.read(COUNTham,1);
if(NUMBER>=9020500000000000000 && NUMBER<9020600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //libe
libe_reg.write(1,COUNTham);
libr_reg.read(COUNTspam,0);
libr_reg.read(COUNTham,1);
if(NUMBER>=9021800000000000000 && NUMBER<9021900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //libr
libr_reg.write(1,COUNTham);
lice_reg.read(COUNTspam,0);
lice_reg.read(COUNTham,1);
if(NUMBER>=9030500000000000000 && NUMBER<9030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lice
lice_reg.write(1,COUNTham);
life_reg.read(COUNTspam,0);
life_reg.read(COUNTham,1);
if(NUMBER>=9060500000000000000 && NUMBER<9060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //life
life_reg.write(1,COUNTham);
lift_reg.read(COUNTspam,0);
lift_reg.read(COUNTham,1);
if(NUMBER>=9062000000000000000 && NUMBER<9062100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lift
lift_reg.write(1,COUNTham);
ligh_reg.read(COUNTspam,0);
ligh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ligh
ligh_reg.write(1,COUNTham);
like_reg.read(COUNTspam,0);
like_reg.read(COUNTham,1);
if(NUMBER>=9110500000000000000 && NUMBER<9110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //like
like_reg.write(1,COUNTham);
limi_reg.read(COUNTspam,0);
limi_reg.read(COUNTham,1);
if(NUMBER>=9130900000000000000 && NUMBER<9131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //limi
limi_reg.write(1,COUNTham);
line_reg.read(COUNTspam,0);
line_reg.read(COUNTham,1);
if(NUMBER>=9140500000000000000 && NUMBER<9140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //line
line_reg.write(1,COUNTham);
link_reg.read(COUNTspam,0);
link_reg.read(COUNTham,1);
if(NUMBER>=9141100000000000000 && NUMBER<9141200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //link
link_reg.write(1,COUNTham);
lip_reg.read(COUNTspam,0);
lip_reg.read(COUNTham,1);
if(NUMBER>=9160000000000000000 && NUMBER<9160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lip
lip_reg.write(1,COUNTham);
list_reg.read(COUNTspam,0);
list_reg.read(COUNTham,1);
if(NUMBER>=9192000000000000000 && NUMBER<9192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //list
list_reg.write(1,COUNTham);
lite_reg.read(COUNTspam,0);
lite_reg.read(COUNTham,1);
if(NUMBER>=9200500000000000000 && NUMBER<9200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lite
lite_reg.write(1,COUNTham);
litt_reg.read(COUNTspam,0);
litt_reg.read(COUNTham,1);
if(NUMBER>=9202000000000000000 && NUMBER<9202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //litt
litt_reg.write(1,COUNTham);
live_reg.read(COUNTspam,0);
live_reg.read(COUNTham,1);
if(NUMBER>=9220500000000000000 && NUMBER<9220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //live
live_reg.write(1,COUNTham);
livi_reg.read(COUNTspam,0);
livi_reg.read(COUNTham,1);
if(NUMBER>=9220900000000000000 && NUMBER<9221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //livi
livi_reg.write(1,COUNTham);
load_reg.read(COUNTspam,0);
load_reg.read(COUNTham,1);
if(NUMBER>=15010400000000000000 && NUMBER<15010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //load
load_reg.write(1,COUNTham);
loan_reg.read(COUNTspam,0);
loan_reg.read(COUNTham,1);
if(NUMBER>=15011400000000000000 && NUMBER<15011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //loan
loan_reg.write(1,COUNTham);
loca_reg.read(COUNTspam,0);
loca_reg.read(COUNTham,1);
if(NUMBER>=15030100000000000000 && NUMBER<15030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //loca
loca_reg.write(1,COUNTham);
lock_reg.read(COUNTspam,0);
lock_reg.read(COUNTham,1);
if(NUMBER>=15031100000000000000 && NUMBER<15031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lock
lock_reg.write(1,COUNTham);
long_reg.read(COUNTspam,0);
long_reg.read(COUNTham,1);
if(NUMBER>=15140700000000000000 && NUMBER<15140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //long
long_reg.write(1,COUNTham);
look_reg.read(COUNTspam,0);
look_reg.read(COUNTham,1);
if(NUMBER>=15151100000000000000 && NUMBER<15151200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //look
look_reg.write(1,COUNTham);
loos_reg.read(COUNTspam,0);
loos_reg.read(COUNTham,1);
if(NUMBER>=15151900000000000000 && NUMBER<15152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //loos
loos_reg.write(1,COUNTham);
lose_reg.read(COUNTspam,0);
lose_reg.read(COUNTham,1);
if(NUMBER>=15190500000000000000 && NUMBER<15190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lose
lose_reg.write(1,COUNTham);
loss_reg.read(COUNTspam,0);
loss_reg.read(COUNTham,1);
if(NUMBER>=15191900000000000000 && NUMBER<15192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //loss
loss_reg.write(1,COUNTham);
lost_reg.read(COUNTspam,0);
lost_reg.read(COUNTham,1);
if(NUMBER>=15192000000000000000 && NUMBER<15192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lost
lost_reg.write(1,COUNTham);
lots_reg.read(COUNTspam,0);
lots_reg.read(COUNTham,1);
if(NUMBER>=15201900000000000000 && NUMBER<15202000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lots
lots_reg.write(1,COUNTham);
loud_reg.read(COUNTspam,0);
loud_reg.read(COUNTham,1);
if(NUMBER>=15210400000000000000 && NUMBER<15210500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //loud
loud_reg.write(1,COUNTham);
love_reg.read(COUNTspam,0);
love_reg.read(COUNTham,1);
if(NUMBER>=15220500000000000000 && NUMBER<15220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //love
love_reg.write(1,COUNTham);
lowe_reg.read(COUNTspam,0);
lowe_reg.read(COUNTham,1);
if(NUMBER>=15230500000000000000 && NUMBER<15230600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lowe
lowe_reg.write(1,COUNTham);
luck_reg.read(COUNTspam,0);
luck_reg.read(COUNTham,1);
if(NUMBER>=21031100000000000000 && NUMBER<21031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //luck
luck_reg.write(1,COUNTham);
lunc_reg.read(COUNTspam,0);
lunc_reg.read(COUNTham,1);
if(NUMBER>=21140300000000000000 && NUMBER<21140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lunc
lunc_reg.write(1,COUNTham);
lung_reg.read(COUNTspam,0);
lung_reg.read(COUNTham,1);
if(NUMBER>=21140700000000000000 && NUMBER<21140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //lung
lung_reg.write(1,COUNTham);
mach_reg.read(COUNTspam,0);
mach_reg.read(COUNTham,1);
if(NUMBER>=1030800000000000000 && NUMBER<1030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mach
mach_reg.write(1,COUNTham);
mad_reg.read(COUNTspam,0);
mad_reg.read(COUNTham,1);
if(NUMBER>=1040000000000000000 && NUMBER<1040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mad
mad_reg.write(1,COUNTham);
maga_reg.read(COUNTspam,0);
maga_reg.read(COUNTham,1);
if(NUMBER>=1070100000000000000 && NUMBER<1070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //maga
maga_reg.write(1,COUNTham);
mail_reg.read(COUNTspam,0);
mail_reg.read(COUNTham,1);
if(NUMBER>=1091200000000000000 && NUMBER<1091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mail
mail_reg.write(1,COUNTham);
main_reg.read(COUNTspam,0);
main_reg.read(COUNTham,1);
if(NUMBER>=1091400000000000000 && NUMBER<1091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //main
main_reg.write(1,COUNTham);
majo_reg.read(COUNTspam,0);
majo_reg.read(COUNTham,1);
if(NUMBER>=1101500000000000000 && NUMBER<1101600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //majo
majo_reg.write(1,COUNTham);
make_reg.read(COUNTspam,0);
make_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //make
make_reg.write(1,COUNTham);
male_reg.read(COUNTspam,0);
male_reg.read(COUNTham,1);
if(NUMBER>=1120500000000000000 && NUMBER<1120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //male
male_reg.write(1,COUNTham);
mall_reg.read(COUNTspam,0);
mall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mall
mall_reg.write(1,COUNTham);
man_reg.read(COUNTspam,0);
man_reg.read(COUNTham,1);
if(NUMBER>=1140000000000000000 && NUMBER<1140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //man
man_reg.write(1,COUNTham);
mana_reg.read(COUNTspam,0);
mana_reg.read(COUNTham,1);
if(NUMBER>=1140100000000000000 && NUMBER<1140200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mana
mana_reg.write(1,COUNTham);
mann_reg.read(COUNTspam,0);
mann_reg.read(COUNTham,1);
if(NUMBER>=1141400000000000000 && NUMBER<1141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mann
mann_reg.write(1,COUNTham);
manu_reg.read(COUNTspam,0);
manu_reg.read(COUNTham,1);
if(NUMBER>=1142100000000000000 && NUMBER<1142200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //manu
manu_reg.write(1,COUNTham);
many_reg.read(COUNTspam,0);
many_reg.read(COUNTham,1);
if(NUMBER>=1142500000000000000 && NUMBER<1142600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //many
many_reg.write(1,COUNTham);
map_reg.read(COUNTspam,0);
map_reg.read(COUNTham,1);
if(NUMBER>=1160000000000000000 && NUMBER<1160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //map
map_reg.write(1,COUNTham);
marg_reg.read(COUNTspam,0);
marg_reg.read(COUNTham,1);
if(NUMBER>=1180700000000000000 && NUMBER<1180800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //marg
marg_reg.write(1,COUNTham);
mark_reg.read(COUNTspam,0);
mark_reg.read(COUNTham,1);
if(NUMBER>=1181100000000000000 && NUMBER<1181200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mark
mark_reg.write(1,COUNTham);
marr_reg.read(COUNTspam,0);
marr_reg.read(COUNTham,1);
if(NUMBER>=1181800000000000000 && NUMBER<1181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //marr
marr_reg.write(1,COUNTham);
mask_reg.read(COUNTspam,0);
mask_reg.read(COUNTham,1);
if(NUMBER>=1191100000000000000 && NUMBER<1191200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mask
mask_reg.write(1,COUNTham);
mass_reg.read(COUNTspam,0);
mass_reg.read(COUNTham,1);
if(NUMBER>=1191900000000000000 && NUMBER<1192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mass
mass_reg.write(1,COUNTham);
mast_reg.read(COUNTspam,0);
mast_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mast
mast_reg.write(1,COUNTham);
matc_reg.read(COUNTspam,0);
matc_reg.read(COUNTham,1);
if(NUMBER>=1200300000000000000 && NUMBER<1200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //matc
matc_reg.write(1,COUNTham);
mate_reg.read(COUNTspam,0);
mate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mate
mate_reg.write(1,COUNTham);
math_reg.read(COUNTspam,0);
math_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //math
math_reg.write(1,COUNTham);
matt_reg.read(COUNTspam,0);
matt_reg.read(COUNTham,1);
if(NUMBER>=1202000000000000000 && NUMBER<1202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //matt
matt_reg.write(1,COUNTham);
may_reg.read(COUNTspam,0);
may_reg.read(COUNTham,1);
if(NUMBER>=1250000000000000000 && NUMBER<1250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //may
may_reg.write(1,COUNTham);
mayb_reg.read(COUNTspam,0);
mayb_reg.read(COUNTham,1);
if(NUMBER>=1250200000000000000 && NUMBER<1250300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mayb
mayb_reg.write(1,COUNTham);
mayo_reg.read(COUNTspam,0);
mayo_reg.read(COUNTham,1);
if(NUMBER>=1251500000000000000 && NUMBER<1251600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mayo
mayo_reg.write(1,COUNTham);
meal_reg.read(COUNTspam,0);
meal_reg.read(COUNTham,1);
if(NUMBER>=5011200000000000000 && NUMBER<5011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //meal
meal_reg.write(1,COUNTham);
mean_reg.read(COUNTspam,0);
mean_reg.read(COUNTham,1);
if(NUMBER>=5011400000000000000 && NUMBER<5011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mean
mean_reg.write(1,COUNTham);
meas_reg.read(COUNTspam,0);
meas_reg.read(COUNTham,1);
if(NUMBER>=5011900000000000000 && NUMBER<5012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //meas
meas_reg.write(1,COUNTham);
meat_reg.read(COUNTspam,0);
meat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //meat
meat_reg.write(1,COUNTham);
mech_reg.read(COUNTspam,0);
mech_reg.read(COUNTham,1);
if(NUMBER>=5030800000000000000 && NUMBER<5030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mech
mech_reg.write(1,COUNTham);
medi_reg.read(COUNTspam,0);
medi_reg.read(COUNTham,1);
if(NUMBER>=5040900000000000000 && NUMBER<5041000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //medi
medi_reg.write(1,COUNTham);
meet_reg.read(COUNTspam,0);
meet_reg.read(COUNTham,1);
if(NUMBER>=5052000000000000000 && NUMBER<5052100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //meet
meet_reg.write(1,COUNTham);
memb_reg.read(COUNTspam,0);
memb_reg.read(COUNTham,1);
if(NUMBER>=5130200000000000000 && NUMBER<5130300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //memb
memb_reg.write(1,COUNTham);
memo_reg.read(COUNTspam,0);
memo_reg.read(COUNTham,1);
if(NUMBER>=5131500000000000000 && NUMBER<5131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //memo
memo_reg.write(1,COUNTham);
ment_reg.read(COUNTspam,0);
ment_reg.read(COUNTham,1);
if(NUMBER>=5142000000000000000 && NUMBER<5142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ment
ment_reg.write(1,COUNTham);
menu_reg.read(COUNTspam,0);
menu_reg.read(COUNTham,1);
if(NUMBER>=5142100000000000000 && NUMBER<5142200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //menu
menu_reg.write(1,COUNTham);
mere_reg.read(COUNTspam,0);
mere_reg.read(COUNTham,1);
if(NUMBER>=5180500000000000000 && NUMBER<5180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mere
mere_reg.write(1,COUNTham);
mess_reg.read(COUNTspam,0);
mess_reg.read(COUNTham,1);
if(NUMBER>=5191900000000000000 && NUMBER<5192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mess
mess_reg.write(1,COUNTham);
meta_reg.read(COUNTspam,0);
meta_reg.read(COUNTham,1);
if(NUMBER>=5200100000000000000 && NUMBER<5200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //meta
meta_reg.write(1,COUNTham);
mete_reg.read(COUNTspam,0);
mete_reg.read(COUNTham,1);
if(NUMBER>=5200500000000000000 && NUMBER<5200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mete
mete_reg.write(1,COUNTham);
meth_reg.read(COUNTspam,0);
meth_reg.read(COUNTham,1);
if(NUMBER>=5200800000000000000 && NUMBER<5200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //meth
meth_reg.write(1,COUNTham);
mexi_reg.read(COUNTspam,0);
mexi_reg.read(COUNTham,1);
if(NUMBER>=5240900000000000000 && NUMBER<5241000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mexi
mexi_reg.write(1,COUNTham);
midd_reg.read(COUNTspam,0);
midd_reg.read(COUNTham,1);
if(NUMBER>=9040400000000000000 && NUMBER<9040500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //midd
midd_reg.write(1,COUNTham);
migh_reg.read(COUNTspam,0);
migh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //migh
migh_reg.write(1,COUNTham);
mili_reg.read(COUNTspam,0);
mili_reg.read(COUNTham,1);
if(NUMBER>=9120900000000000000 && NUMBER<9121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mili
mili_reg.write(1,COUNTham);
milk_reg.read(COUNTspam,0);
milk_reg.read(COUNTham,1);
if(NUMBER>=9121100000000000000 && NUMBER<9121200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //milk
milk_reg.write(1,COUNTham);
mill_reg.read(COUNTspam,0);
mill_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mill
mill_reg.write(1,COUNTham);
mind_reg.read(COUNTspam,0);
mind_reg.read(COUNTham,1);
if(NUMBER>=9140400000000000000 && NUMBER<9140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mind
mind_reg.write(1,COUNTham);
mine_reg.read(COUNTspam,0);
mine_reg.read(COUNTham,1);
if(NUMBER>=9140500000000000000 && NUMBER<9140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mine
mine_reg.write(1,COUNTham);
mini_reg.read(COUNTspam,0);
mini_reg.read(COUNTham,1);
if(NUMBER>=9140900000000000000 && NUMBER<9141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mini
mini_reg.write(1,COUNTham);
mino_reg.read(COUNTspam,0);
mino_reg.read(COUNTham,1);
if(NUMBER>=9141500000000000000 && NUMBER<9141600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mino
mino_reg.write(1,COUNTham);
minu_reg.read(COUNTspam,0);
minu_reg.read(COUNTham,1);
if(NUMBER>=9142100000000000000 && NUMBER<9142200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //minu
minu_reg.write(1,COUNTham);
mira_reg.read(COUNTspam,0);
mira_reg.read(COUNTham,1);
if(NUMBER>=9180100000000000000 && NUMBER<9180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mira
mira_reg.write(1,COUNTham);
mirr_reg.read(COUNTspam,0);
mirr_reg.read(COUNTham,1);
if(NUMBER>=9181800000000000000 && NUMBER<9181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mirr
mirr_reg.write(1,COUNTham);
miss_reg.read(COUNTspam,0);
miss_reg.read(COUNTham,1);
if(NUMBER>=9191900000000000000 && NUMBER<9192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //miss
miss_reg.write(1,COUNTham);
mist_reg.read(COUNTspam,0);
mist_reg.read(COUNTham,1);
if(NUMBER>=9192000000000000000 && NUMBER<9192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mist
mist_reg.write(1,COUNTham);
mix_reg.read(COUNTspam,0);
mix_reg.read(COUNTham,1);
if(NUMBER>=9240000000000000000 && NUMBER<9240100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mix
mix_reg.write(1,COUNTham);
mixt_reg.read(COUNTspam,0);
mixt_reg.read(COUNTham,1);
if(NUMBER>=9242000000000000000 && NUMBER<9242100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mixt
mixt_reg.write(1,COUNTham);
mode_reg.read(COUNTspam,0);
mode_reg.read(COUNTham,1);
if(NUMBER>=15040500000000000000 && NUMBER<15040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mode
mode_reg.write(1,COUNTham);
mom_reg.read(COUNTspam,0);
mom_reg.read(COUNTham,1);
if(NUMBER>=15130000000000000000 && NUMBER<15130100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mom
mom_reg.write(1,COUNTham);
mome_reg.read(COUNTspam,0);
mome_reg.read(COUNTham,1);
if(NUMBER>=15130500000000000000 && NUMBER<15130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mome
mome_reg.write(1,COUNTham);
mone_reg.read(COUNTspam,0);
mone_reg.read(COUNTham,1);
if(NUMBER>=15140500000000000000 && NUMBER<15140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mone
mone_reg.write(1,COUNTham);
moni_reg.read(COUNTspam,0);
moni_reg.read(COUNTham,1);
if(NUMBER>=15140900000000000000 && NUMBER<15141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //moni
moni_reg.write(1,COUNTham);
mont_reg.read(COUNTspam,0);
mont_reg.read(COUNTham,1);
if(NUMBER>=15142000000000000000 && NUMBER<15142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mont
mont_reg.write(1,COUNTham);
mood_reg.read(COUNTspam,0);
mood_reg.read(COUNTham,1);
if(NUMBER>=15150400000000000000 && NUMBER<15150500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mood
mood_reg.write(1,COUNTham);
moon_reg.read(COUNTspam,0);
moon_reg.read(COUNTham,1);
if(NUMBER>=15151400000000000000 && NUMBER<15151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //moon
moon_reg.write(1,COUNTham);
mora_reg.read(COUNTspam,0);
mora_reg.read(COUNTham,1);
if(NUMBER>=15180100000000000000 && NUMBER<15180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mora
mora_reg.write(1,COUNTham);
more_reg.read(COUNTspam,0);
more_reg.read(COUNTham,1);
if(NUMBER>=15180500000000000000 && NUMBER<15180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //more
more_reg.write(1,COUNTham);
morn_reg.read(COUNTspam,0);
morn_reg.read(COUNTham,1);
if(NUMBER>=15181400000000000000 && NUMBER<15181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //morn
morn_reg.write(1,COUNTham);
mort_reg.read(COUNTspam,0);
mort_reg.read(COUNTham,1);
if(NUMBER>=15182000000000000000 && NUMBER<15182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mort
mort_reg.write(1,COUNTham);
most_reg.read(COUNTspam,0);
most_reg.read(COUNTham,1);
if(NUMBER>=15192000000000000000 && NUMBER<15192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //most
most_reg.write(1,COUNTham);
moth_reg.read(COUNTspam,0);
moth_reg.read(COUNTham,1);
if(NUMBER>=15200800000000000000 && NUMBER<15200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //moth
moth_reg.write(1,COUNTham);
moti_reg.read(COUNTspam,0);
moti_reg.read(COUNTham,1);
if(NUMBER>=15200900000000000000 && NUMBER<15201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //moti
moti_reg.write(1,COUNTham);
moto_reg.read(COUNTspam,0);
moto_reg.read(COUNTham,1);
if(NUMBER>=15201500000000000000 && NUMBER<15201600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //moto
moto_reg.write(1,COUNTham);
moun_reg.read(COUNTspam,0);
moun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //moun
moun_reg.write(1,COUNTham);
mous_reg.read(COUNTspam,0);
mous_reg.read(COUNTham,1);
if(NUMBER>=15211900000000000000 && NUMBER<15212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mous
mous_reg.write(1,COUNTham);
mout_reg.read(COUNTspam,0);
mout_reg.read(COUNTham,1);
if(NUMBER>=15212000000000000000 && NUMBER<15212100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mout
mout_reg.write(1,COUNTham);
move_reg.read(COUNTspam,0);
move_reg.read(COUNTham,1);
if(NUMBER>=15220500000000000000 && NUMBER<15220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //move
move_reg.write(1,COUNTham);
movi_reg.read(COUNTspam,0);
movi_reg.read(COUNTham,1);
if(NUMBER>=15220900000000000000 && NUMBER<15221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //movi
movi_reg.write(1,COUNTham);
mrs_reg.read(COUNTspam,0);
mrs_reg.read(COUNTham,1);
if(NUMBER>=18190000000000000000 && NUMBER<18190100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mrs
mrs_reg.write(1,COUNTham);
much_reg.read(COUNTspam,0);
much_reg.read(COUNTham,1);
if(NUMBER>=21030800000000000000 && NUMBER<21030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //much
much_reg.write(1,COUNTham);
mult_reg.read(COUNTspam,0);
mult_reg.read(COUNTham,1);
if(NUMBER>=21122000000000000000 && NUMBER<21122100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mult
mult_reg.write(1,COUNTham);
murd_reg.read(COUNTspam,0);
murd_reg.read(COUNTham,1);
if(NUMBER>=21180400000000000000 && NUMBER<21180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //murd
murd_reg.write(1,COUNTham);
musc_reg.read(COUNTspam,0);
musc_reg.read(COUNTham,1);
if(NUMBER>=21190300000000000000 && NUMBER<21190400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //musc
musc_reg.write(1,COUNTham);
muse_reg.read(COUNTspam,0);
muse_reg.read(COUNTham,1);
if(NUMBER>=21190500000000000000 && NUMBER<21190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //muse
muse_reg.write(1,COUNTham);
musi_reg.read(COUNTspam,0);
musi_reg.read(COUNTham,1);
if(NUMBER>=21190900000000000000 && NUMBER<21191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //musi
musi_reg.write(1,COUNTham);
musl_reg.read(COUNTspam,0);
musl_reg.read(COUNTham,1);
if(NUMBER>=21191200000000000000 && NUMBER<21191300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //musl
musl_reg.write(1,COUNTham);
must_reg.read(COUNTspam,0);
must_reg.read(COUNTham,1);
if(NUMBER>=21192000000000000000 && NUMBER<21192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //must
must_reg.write(1,COUNTham);
mutu_reg.read(COUNTspam,0);
mutu_reg.read(COUNTham,1);
if(NUMBER>=21202100000000000000 && NUMBER<21202200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //mutu
mutu_reg.write(1,COUNTham);
myse_reg.read(COUNTspam,0);
myse_reg.read(COUNTham,1);
if(NUMBER>=25190500000000000000 && NUMBER<25190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //myse
myse_reg.write(1,COUNTham);
myst_reg.read(COUNTspam,0);
myst_reg.read(COUNTham,1);
if(NUMBER>=25192000000000000000 && NUMBER<25192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //myst
myst_reg.write(1,COUNTham);
myth_reg.read(COUNTspam,0);
myth_reg.read(COUNTham,1);
if(NUMBER>=25200800000000000000 && NUMBER<25200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //myth
myth_reg.write(1,COUNTham);
nake_reg.read(COUNTspam,0);
nake_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nake
nake_reg.write(1,COUNTham);
name_reg.read(COUNTspam,0);
name_reg.read(COUNTham,1);
if(NUMBER>=1130500000000000000 && NUMBER<1130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //name
name_reg.write(1,COUNTham);
narr_reg.read(COUNTspam,0);
narr_reg.read(COUNTham,1);
if(NUMBER>=1181800000000000000 && NUMBER<1181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //narr
narr_reg.write(1,COUNTham);
nati_reg.read(COUNTspam,0);
nati_reg.read(COUNTham,1);
if(NUMBER>=1200900000000000000 && NUMBER<1201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nati
nati_reg.write(1,COUNTham);
natu_reg.read(COUNTspam,0);
natu_reg.read(COUNTham,1);
if(NUMBER>=1202100000000000000 && NUMBER<1202200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //natu
natu_reg.write(1,COUNTham);
near_reg.read(COUNTspam,0);
near_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //near
near_reg.write(1,COUNTham);
nece_reg.read(COUNTspam,0);
nece_reg.read(COUNTham,1);
if(NUMBER>=5030500000000000000 && NUMBER<5030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nece
nece_reg.write(1,COUNTham);
neck_reg.read(COUNTspam,0);
neck_reg.read(COUNTham,1);
if(NUMBER>=5031100000000000000 && NUMBER<5031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //neck
neck_reg.write(1,COUNTham);
need_reg.read(COUNTspam,0);
need_reg.read(COUNTham,1);
if(NUMBER>=5050400000000000000 && NUMBER<5050500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //need
need_reg.write(1,COUNTham);
nega_reg.read(COUNTspam,0);
nega_reg.read(COUNTham,1);
if(NUMBER>=5070100000000000000 && NUMBER<5070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nega
nega_reg.write(1,COUNTham);
nego_reg.read(COUNTspam,0);
nego_reg.read(COUNTham,1);
if(NUMBER>=5071500000000000000 && NUMBER<5071600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nego
nego_reg.write(1,COUNTham);
neig_reg.read(COUNTspam,0);
neig_reg.read(COUNTham,1);
if(NUMBER>=5090700000000000000 && NUMBER<5090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //neig
neig_reg.write(1,COUNTham);
neit_reg.read(COUNTspam,0);
neit_reg.read(COUNTham,1);
if(NUMBER>=5092000000000000000 && NUMBER<5092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //neit
neit_reg.write(1,COUNTham);
nerv_reg.read(COUNTspam,0);
nerv_reg.read(COUNTham,1);
if(NUMBER>=5182200000000000000 && NUMBER<5182300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nerv
nerv_reg.write(1,COUNTham);
net_reg.read(COUNTspam,0);
net_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //net
net_reg.write(1,COUNTham);
netw_reg.read(COUNTspam,0);
netw_reg.read(COUNTham,1);
if(NUMBER>=5202300000000000000 && NUMBER<5202400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //netw
netw_reg.write(1,COUNTham);
neve_reg.read(COUNTspam,0);
neve_reg.read(COUNTham,1);
if(NUMBER>=5220500000000000000 && NUMBER<5220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //neve
neve_reg.write(1,COUNTham);
new_reg.read(COUNTspam,0);
new_reg.read(COUNTham,1);
if(NUMBER>=5230000000000000000 && NUMBER<5230100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //new
new_reg.write(1,COUNTham);
newl_reg.read(COUNTspam,0);
newl_reg.read(COUNTham,1);
if(NUMBER>=5231200000000000000 && NUMBER<5231300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //newl
newl_reg.write(1,COUNTham);
news_reg.read(COUNTspam,0);
news_reg.read(COUNTham,1);
if(NUMBER>=5231900000000000000 && NUMBER<5232000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //news
news_reg.write(1,COUNTham);
next_reg.read(COUNTspam,0);
next_reg.read(COUNTham,1);
if(NUMBER>=5242000000000000000 && NUMBER<5242100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //next
next_reg.write(1,COUNTham);
nice_reg.read(COUNTspam,0);
nice_reg.read(COUNTham,1);
if(NUMBER>=9030500000000000000 && NUMBER<9030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nice
nice_reg.write(1,COUNTham);
nigh_reg.read(COUNTspam,0);
nigh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nigh
nigh_reg.write(1,COUNTham);
nine_reg.read(COUNTspam,0);
nine_reg.read(COUNTham,1);
if(NUMBER>=9140500000000000000 && NUMBER<9140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nine
nine_reg.write(1,COUNTham);
nobo_reg.read(COUNTspam,0);
nobo_reg.read(COUNTham,1);
if(NUMBER>=15021500000000000000 && NUMBER<15021600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nobo
nobo_reg.write(1,COUNTham);
nod_reg.read(COUNTspam,0);
nod_reg.read(COUNTham,1);
if(NUMBER>=15040000000000000000 && NUMBER<15040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nod
nod_reg.write(1,COUNTham);
nois_reg.read(COUNTspam,0);
nois_reg.read(COUNTham,1);
if(NUMBER>=15091900000000000000 && NUMBER<15092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nois
nois_reg.write(1,COUNTham);
nomi_reg.read(COUNTspam,0);
nomi_reg.read(COUNTham,1);
if(NUMBER>=15130900000000000000 && NUMBER<15131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nomi
nomi_reg.write(1,COUNTham);
none_reg.read(COUNTspam,0);
none_reg.read(COUNTham,1);
if(NUMBER>=15140500000000000000 && NUMBER<15140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //none
none_reg.write(1,COUNTham);
norm_reg.read(COUNTspam,0);
norm_reg.read(COUNTham,1);
if(NUMBER>=15181300000000000000 && NUMBER<15181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //norm
norm_reg.write(1,COUNTham);
nort_reg.read(COUNTspam,0);
nort_reg.read(COUNTham,1);
if(NUMBER>=15182000000000000000 && NUMBER<15182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nort
nort_reg.write(1,COUNTham);
nose_reg.read(COUNTspam,0);
nose_reg.read(COUNTham,1);
if(NUMBER>=15190500000000000000 && NUMBER<15190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nose
nose_reg.write(1,COUNTham);
note_reg.read(COUNTspam,0);
note_reg.read(COUNTham,1);
if(NUMBER>=15200500000000000000 && NUMBER<15200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //note
note_reg.write(1,COUNTham);
noth_reg.read(COUNTspam,0);
noth_reg.read(COUNTham,1);
if(NUMBER>=15200800000000000000 && NUMBER<15200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //noth
noth_reg.write(1,COUNTham);
noti_reg.read(COUNTspam,0);
noti_reg.read(COUNTham,1);
if(NUMBER>=15200900000000000000 && NUMBER<15201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //noti
noti_reg.write(1,COUNTham);
nove_reg.read(COUNTspam,0);
nove_reg.read(COUNTham,1);
if(NUMBER>=15220500000000000000 && NUMBER<15220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nove
nove_reg.write(1,COUNTham);
nowh_reg.read(COUNTspam,0);
nowh_reg.read(COUNTham,1);
if(NUMBER>=15230800000000000000 && NUMBER<15230900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nowh
nowh_reg.write(1,COUNTham);
n't_reg.read(COUNTspam,0);
n't_reg.read(COUNTham,1);
if(NUMBER>=200000000000000000 && NUMBER<200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //n't
n't_reg.write(1,COUNTham);
nucl_reg.read(COUNTspam,0);
nucl_reg.read(COUNTham,1);
if(NUMBER>=21031200000000000000 && NUMBER<21031300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nucl
nucl_reg.write(1,COUNTham);
numb_reg.read(COUNTspam,0);
numb_reg.read(COUNTham,1);
if(NUMBER>=21130200000000000000 && NUMBER<21130300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //numb
numb_reg.write(1,COUNTham);
nume_reg.read(COUNTspam,0);
nume_reg.read(COUNTham,1);
if(NUMBER>=21130500000000000000 && NUMBER<21130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nume
nume_reg.write(1,COUNTham);
nurs_reg.read(COUNTspam,0);
nurs_reg.read(COUNTham,1);
if(NUMBER>=21181900000000000000 && NUMBER<21182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nurs
nurs_reg.write(1,COUNTham);
nut_reg.read(COUNTspam,0);
nut_reg.read(COUNTham,1);
if(NUMBER>=21200000000000000000 && NUMBER<21200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //nut
nut_reg.write(1,COUNTham);
obje_reg.read(COUNTspam,0);
obje_reg.read(COUNTham,1);
if(NUMBER>=2100500000000000000 && NUMBER<2100600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //obje
obje_reg.write(1,COUNTham);
obli_reg.read(COUNTspam,0);
obli_reg.read(COUNTham,1);
if(NUMBER>=2120900000000000000 && NUMBER<2121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //obli
obli_reg.write(1,COUNTham);
obse_reg.read(COUNTspam,0);
obse_reg.read(COUNTham,1);
if(NUMBER>=2190500000000000000 && NUMBER<2190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //obse
obse_reg.write(1,COUNTham);
obta_reg.read(COUNTspam,0);
obta_reg.read(COUNTham,1);
if(NUMBER>=2200100000000000000 && NUMBER<2200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //obta
obta_reg.write(1,COUNTham);
obvi_reg.read(COUNTspam,0);
obvi_reg.read(COUNTham,1);
if(NUMBER>=2220900000000000000 && NUMBER<2221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //obvi
obvi_reg.write(1,COUNTham);
occa_reg.read(COUNTspam,0);
occa_reg.read(COUNTham,1);
if(NUMBER>=3030100000000000000 && NUMBER<3030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //occa
occa_reg.write(1,COUNTham);
occu_reg.read(COUNTspam,0);
occu_reg.read(COUNTham,1);
if(NUMBER>=3032100000000000000 && NUMBER<3032200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //occu
occu_reg.write(1,COUNTham);
ocea_reg.read(COUNTspam,0);
ocea_reg.read(COUNTham,1);
if(NUMBER>=3050100000000000000 && NUMBER<3050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ocea
ocea_reg.write(1,COUNTham);
odd_reg.read(COUNTspam,0);
odd_reg.read(COUNTham,1);
if(NUMBER>=4040000000000000000 && NUMBER<4040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //odd
odd_reg.write(1,COUNTham);
odds_reg.read(COUNTspam,0);
odds_reg.read(COUNTham,1);
if(NUMBER>=4041900000000000000 && NUMBER<4042000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //odds
odds_reg.write(1,COUNTham);
offe_reg.read(COUNTspam,0);
offe_reg.read(COUNTham,1);
if(NUMBER>=6060500000000000000 && NUMBER<6060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //offe
offe_reg.write(1,COUNTham);
offi_reg.read(COUNTspam,0);
offi_reg.read(COUNTham,1);
if(NUMBER>=6060900000000000000 && NUMBER<6061000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //offi
offi_reg.write(1,COUNTham);
ofte_reg.read(COUNTspam,0);
ofte_reg.read(COUNTham,1);
if(NUMBER>=6200500000000000000 && NUMBER<6200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ofte
ofte_reg.write(1,COUNTham);
oil_reg.read(COUNTspam,0);
oil_reg.read(COUNTham,1);
if(NUMBER>=9120000000000000000 && NUMBER<9120100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //oil
oil_reg.write(1,COUNTham);
okay_reg.read(COUNTspam,0);
okay_reg.read(COUNTham,1);
if(NUMBER>=11012500000000000000 && NUMBER<11012600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //okay
okay_reg.write(1,COUNTham);
olym_reg.read(COUNTspam,0);
olym_reg.read(COUNTham,1);
if(NUMBER>=12251300000000000000 && NUMBER<12251400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //olym
olym_reg.write(1,COUNTham);
once_reg.read(COUNTspam,0);
once_reg.read(COUNTham,1);
if(NUMBER>=14030500000000000000 && NUMBER<14030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //once
once_reg.write(1,COUNTham);
ongo_reg.read(COUNTspam,0);
ongo_reg.read(COUNTham,1);
if(NUMBER>=14071500000000000000 && NUMBER<14071600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ongo
ongo_reg.write(1,COUNTham);
onio_reg.read(COUNTspam,0);
onio_reg.read(COUNTham,1);
if(NUMBER>=14091500000000000000 && NUMBER<14091600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //onio
onio_reg.write(1,COUNTham);
onli_reg.read(COUNTspam,0);
onli_reg.read(COUNTham,1);
if(NUMBER>=14120900000000000000 && NUMBER<14121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //onli
onli_reg.write(1,COUNTham);
only_reg.read(COUNTspam,0);
only_reg.read(COUNTham,1);
if(NUMBER>=14122500000000000000 && NUMBER<14122600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //only
only_reg.write(1,COUNTham);
onto_reg.read(COUNTspam,0);
onto_reg.read(COUNTham,1);
if(NUMBER>=14201500000000000000 && NUMBER<14201600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //onto
onto_reg.write(1,COUNTham);
open_reg.read(COUNTspam,0);
open_reg.read(COUNTham,1);
if(NUMBER>=16051400000000000000 && NUMBER<16051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //open
open_reg.write(1,COUNTham);
oper_reg.read(COUNTspam,0);
oper_reg.read(COUNTham,1);
if(NUMBER>=16051800000000000000 && NUMBER<16051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //oper
oper_reg.write(1,COUNTham);
opin_reg.read(COUNTspam,0);
opin_reg.read(COUNTham,1);
if(NUMBER>=16091400000000000000 && NUMBER<16091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //opin
opin_reg.write(1,COUNTham);
oppo_reg.read(COUNTspam,0);
oppo_reg.read(COUNTham,1);
if(NUMBER>=16161500000000000000 && NUMBER<16161600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //oppo
oppo_reg.write(1,COUNTham);
opti_reg.read(COUNTspam,0);
opti_reg.read(COUNTham,1);
if(NUMBER>=16200900000000000000 && NUMBER<16201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //opti
opti_reg.write(1,COUNTham);
oran_reg.read(COUNTspam,0);
oran_reg.read(COUNTham,1);
if(NUMBER>=18011400000000000000 && NUMBER<18011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //oran
oran_reg.write(1,COUNTham);
orde_reg.read(COUNTspam,0);
orde_reg.read(COUNTham,1);
if(NUMBER>=18040500000000000000 && NUMBER<18040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //orde
orde_reg.write(1,COUNTham);
ordi_reg.read(COUNTspam,0);
ordi_reg.read(COUNTham,1);
if(NUMBER>=18040900000000000000 && NUMBER<18041000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ordi
ordi_reg.write(1,COUNTham);
orga_reg.read(COUNTspam,0);
orga_reg.read(COUNTham,1);
if(NUMBER>=18070100000000000000 && NUMBER<18070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //orga
orga_reg.write(1,COUNTham);
orie_reg.read(COUNTspam,0);
orie_reg.read(COUNTham,1);
if(NUMBER>=18090500000000000000 && NUMBER<18090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //orie
orie_reg.write(1,COUNTham);
orig_reg.read(COUNTspam,0);
orig_reg.read(COUNTham,1);
if(NUMBER>=18090700000000000000 && NUMBER<18090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //orig
orig_reg.write(1,COUNTham);
othe_reg.read(COUNTspam,0);
othe_reg.read(COUNTham,1);
if(NUMBER>=20080500000000000000 && NUMBER<20080600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //othe
othe_reg.write(1,COUNTham);
ough_reg.read(COUNTspam,0);
ough_reg.read(COUNTham,1);
if(NUMBER>=21070800000000000000 && NUMBER<21070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ough
ough_reg.write(1,COUNTham);
ours_reg.read(COUNTspam,0);
ours_reg.read(COUNTham,1);
if(NUMBER>=21181900000000000000 && NUMBER<21182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ours
ours_reg.write(1,COUNTham);
outc_reg.read(COUNTspam,0);
outc_reg.read(COUNTham,1);
if(NUMBER>=21200300000000000000 && NUMBER<21200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //outc
outc_reg.write(1,COUNTham);
outs_reg.read(COUNTspam,0);
outs_reg.read(COUNTham,1);
if(NUMBER>=21201900000000000000 && NUMBER<21202000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //outs
outs_reg.write(1,COUNTham);
oven_reg.read(COUNTspam,0);
oven_reg.read(COUNTham,1);
if(NUMBER>=22051400000000000000 && NUMBER<22051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //oven
oven_reg.write(1,COUNTham);
over_reg.read(COUNTspam,0);
over_reg.read(COUNTham,1);
if(NUMBER>=22051800000000000000 && NUMBER<22051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //over
over_reg.write(1,COUNTham);
owne_reg.read(COUNTspam,0);
owne_reg.read(COUNTham,1);
if(NUMBER>=23140500000000000000 && NUMBER<23140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //owne
owne_reg.write(1,COUNTham);
pace_reg.read(COUNTspam,0);
pace_reg.read(COUNTham,1);
if(NUMBER>=1030500000000000000 && NUMBER<1030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pace
pace_reg.write(1,COUNTham);
pack_reg.read(COUNTspam,0);
pack_reg.read(COUNTham,1);
if(NUMBER>=1031100000000000000 && NUMBER<1031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pack
pack_reg.write(1,COUNTham);
page_reg.read(COUNTspam,0);
page_reg.read(COUNTham,1);
if(NUMBER>=1070500000000000000 && NUMBER<1070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //page
page_reg.write(1,COUNTham);
pain_reg.read(COUNTspam,0);
pain_reg.read(COUNTham,1);
if(NUMBER>=1091400000000000000 && NUMBER<1091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pain
pain_reg.write(1,COUNTham);
pair_reg.read(COUNTspam,0);
pair_reg.read(COUNTham,1);
if(NUMBER>=1091800000000000000 && NUMBER<1091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pair
pair_reg.write(1,COUNTham);
pale_reg.read(COUNTspam,0);
pale_reg.read(COUNTham,1);
if(NUMBER>=1120500000000000000 && NUMBER<1120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pale
pale_reg.write(1,COUNTham);
palm_reg.read(COUNTspam,0);
palm_reg.read(COUNTham,1);
if(NUMBER>=1121300000000000000 && NUMBER<1121400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //palm
palm_reg.write(1,COUNTham);
pan_reg.read(COUNTspam,0);
pan_reg.read(COUNTham,1);
if(NUMBER>=1140000000000000000 && NUMBER<1140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pan
pan_reg.write(1,COUNTham);
pane_reg.read(COUNTspam,0);
pane_reg.read(COUNTham,1);
if(NUMBER>=1140500000000000000 && NUMBER<1140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pane
pane_reg.write(1,COUNTham);
pant_reg.read(COUNTspam,0);
pant_reg.read(COUNTham,1);
if(NUMBER>=1142000000000000000 && NUMBER<1142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pant
pant_reg.write(1,COUNTham);
pape_reg.read(COUNTspam,0);
pape_reg.read(COUNTham,1);
if(NUMBER>=1160500000000000000 && NUMBER<1160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pape
pape_reg.write(1,COUNTham);
pare_reg.read(COUNTspam,0);
pare_reg.read(COUNTham,1);
if(NUMBER>=1180500000000000000 && NUMBER<1180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pare
pare_reg.write(1,COUNTham);
park_reg.read(COUNTspam,0);
park_reg.read(COUNTham,1);
if(NUMBER>=1181100000000000000 && NUMBER<1181200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //park
park_reg.write(1,COUNTham);
part_reg.read(COUNTspam,0);
part_reg.read(COUNTham,1);
if(NUMBER>=1182000000000000000 && NUMBER<1182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //part
part_reg.write(1,COUNTham);
pass_reg.read(COUNTspam,0);
pass_reg.read(COUNTham,1);
if(NUMBER>=1191900000000000000 && NUMBER<1192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pass
pass_reg.write(1,COUNTham);
past_reg.read(COUNTspam,0);
past_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //past
past_reg.write(1,COUNTham);
patc_reg.read(COUNTspam,0);
patc_reg.read(COUNTham,1);
if(NUMBER>=1200300000000000000 && NUMBER<1200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //patc
patc_reg.write(1,COUNTham);
path_reg.read(COUNTspam,0);
path_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //path
path_reg.write(1,COUNTham);
pati_reg.read(COUNTspam,0);
pati_reg.read(COUNTham,1);
if(NUMBER>=1200900000000000000 && NUMBER<1201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pati
pati_reg.write(1,COUNTham);
patt_reg.read(COUNTspam,0);
patt_reg.read(COUNTham,1);
if(NUMBER>=1202000000000000000 && NUMBER<1202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //patt
patt_reg.write(1,COUNTham);
paus_reg.read(COUNTspam,0);
paus_reg.read(COUNTham,1);
if(NUMBER>=1211900000000000000 && NUMBER<1212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //paus
paus_reg.write(1,COUNTham);
pay_reg.read(COUNTspam,0);
pay_reg.read(COUNTham,1);
if(NUMBER>=1250000000000000000 && NUMBER<1250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pay
pay_reg.write(1,COUNTham);
paym_reg.read(COUNTspam,0);
paym_reg.read(COUNTham,1);
if(NUMBER>=1251300000000000000 && NUMBER<1251400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //paym
paym_reg.write(1,COUNTham);
peac_reg.read(COUNTspam,0);
peac_reg.read(COUNTham,1);
if(NUMBER>=5010300000000000000 && NUMBER<5010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //peac
peac_reg.write(1,COUNTham);
peak_reg.read(COUNTspam,0);
peak_reg.read(COUNTham,1);
if(NUMBER>=5011100000000000000 && NUMBER<5011200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //peak
peak_reg.write(1,COUNTham);
peer_reg.read(COUNTspam,0);
peer_reg.read(COUNTham,1);
if(NUMBER>=5051800000000000000 && NUMBER<5051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //peer
peer_reg.write(1,COUNTham);
pena_reg.read(COUNTspam,0);
pena_reg.read(COUNTham,1);
if(NUMBER>=5140100000000000000 && NUMBER<5140200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pena
pena_reg.write(1,COUNTham);
peop_reg.read(COUNTspam,0);
peop_reg.read(COUNTham,1);
if(NUMBER>=5151600000000000000 && NUMBER<5151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //peop
peop_reg.write(1,COUNTham);
pepp_reg.read(COUNTspam,0);
pepp_reg.read(COUNTham,1);
if(NUMBER>=5161600000000000000 && NUMBER<5161700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pepp
pepp_reg.write(1,COUNTham);
perc_reg.read(COUNTspam,0);
perc_reg.read(COUNTham,1);
if(NUMBER>=5180300000000000000 && NUMBER<5180400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //perc
perc_reg.write(1,COUNTham);
perf_reg.read(COUNTspam,0);
perf_reg.read(COUNTham,1);
if(NUMBER>=5180600000000000000 && NUMBER<5180700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //perf
perf_reg.write(1,COUNTham);
perh_reg.read(COUNTspam,0);
perh_reg.read(COUNTham,1);
if(NUMBER>=5180800000000000000 && NUMBER<5180900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //perh
perh_reg.write(1,COUNTham);
peri_reg.read(COUNTspam,0);
peri_reg.read(COUNTham,1);
if(NUMBER>=5180900000000000000 && NUMBER<5181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //peri
peri_reg.write(1,COUNTham);
perm_reg.read(COUNTspam,0);
perm_reg.read(COUNTham,1);
if(NUMBER>=5181300000000000000 && NUMBER<5181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //perm
perm_reg.write(1,COUNTham);
pers_reg.read(COUNTspam,0);
pers_reg.read(COUNTham,1);
if(NUMBER>=5181900000000000000 && NUMBER<5182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pers
pers_reg.write(1,COUNTham);
pet_reg.read(COUNTspam,0);
pet_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pet
pet_reg.write(1,COUNTham);
phas_reg.read(COUNTspam,0);
phas_reg.read(COUNTham,1);
if(NUMBER>=8011900000000000000 && NUMBER<8012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phas
phas_reg.write(1,COUNTham);
phen_reg.read(COUNTspam,0);
phen_reg.read(COUNTham,1);
if(NUMBER>=8051400000000000000 && NUMBER<8051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phen
phen_reg.write(1,COUNTham);
phil_reg.read(COUNTspam,0);
phil_reg.read(COUNTham,1);
if(NUMBER>=8091200000000000000 && NUMBER<8091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phil
phil_reg.write(1,COUNTham);
phon_reg.read(COUNTspam,0);
phon_reg.read(COUNTham,1);
if(NUMBER>=8151400000000000000 && NUMBER<8151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phon
phon_reg.write(1,COUNTham);
phot_reg.read(COUNTspam,0);
phot_reg.read(COUNTham,1);
if(NUMBER>=8152000000000000000 && NUMBER<8152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phot
phot_reg.write(1,COUNTham);
phra_reg.read(COUNTspam,0);
phra_reg.read(COUNTham,1);
if(NUMBER>=8180100000000000000 && NUMBER<8180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phra
phra_reg.write(1,COUNTham);
phys_reg.read(COUNTspam,0);
phys_reg.read(COUNTham,1);
if(NUMBER>=8251900000000000000 && NUMBER<8252000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //phys
phys_reg.write(1,COUNTham);
pian_reg.read(COUNTspam,0);
pian_reg.read(COUNTham,1);
if(NUMBER>=9011400000000000000 && NUMBER<9011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pian
pian_reg.write(1,COUNTham);
pick_reg.read(COUNTspam,0);
pick_reg.read(COUNTham,1);
if(NUMBER>=9031100000000000000 && NUMBER<9031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pick
pick_reg.write(1,COUNTham);
pict_reg.read(COUNTspam,0);
pict_reg.read(COUNTham,1);
if(NUMBER>=9032000000000000000 && NUMBER<9032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pict
pict_reg.write(1,COUNTham);
pie_reg.read(COUNTspam,0);
pie_reg.read(COUNTham,1);
if(NUMBER>=9050000000000000000 && NUMBER<9050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pie
pie_reg.write(1,COUNTham);
piec_reg.read(COUNTspam,0);
piec_reg.read(COUNTham,1);
if(NUMBER>=9050300000000000000 && NUMBER<9050400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //piec
piec_reg.write(1,COUNTham);
pile_reg.read(COUNTspam,0);
pile_reg.read(COUNTham,1);
if(NUMBER>=9120500000000000000 && NUMBER<9120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pile
pile_reg.write(1,COUNTham);
pilo_reg.read(COUNTspam,0);
pilo_reg.read(COUNTham,1);
if(NUMBER>=9121500000000000000 && NUMBER<9121600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pilo
pilo_reg.write(1,COUNTham);
pine_reg.read(COUNTspam,0);
pine_reg.read(COUNTham,1);
if(NUMBER>=9140500000000000000 && NUMBER<9140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pine
pine_reg.write(1,COUNTham);
pink_reg.read(COUNTspam,0);
pink_reg.read(COUNTham,1);
if(NUMBER>=9141100000000000000 && NUMBER<9141200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pink
pink_reg.write(1,COUNTham);
pipe_reg.read(COUNTspam,0);
pipe_reg.read(COUNTham,1);
if(NUMBER>=9160500000000000000 && NUMBER<9160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pipe
pipe_reg.write(1,COUNTham);
pitc_reg.read(COUNTspam,0);
pitc_reg.read(COUNTham,1);
if(NUMBER>=9200300000000000000 && NUMBER<9200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pitc
pitc_reg.write(1,COUNTham);
plac_reg.read(COUNTspam,0);
plac_reg.read(COUNTham,1);
if(NUMBER>=12010300000000000000 && NUMBER<12010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plac
plac_reg.write(1,COUNTham);
plan_reg.read(COUNTspam,0);
plan_reg.read(COUNTham,1);
if(NUMBER>=12011400000000000000 && NUMBER<12011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plan
plan_reg.write(1,COUNTham);
plas_reg.read(COUNTspam,0);
plas_reg.read(COUNTham,1);
if(NUMBER>=12011900000000000000 && NUMBER<12012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plas
plas_reg.write(1,COUNTham);
plat_reg.read(COUNTspam,0);
plat_reg.read(COUNTham,1);
if(NUMBER>=12012000000000000000 && NUMBER<12012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plat
plat_reg.write(1,COUNTham);
play_reg.read(COUNTspam,0);
play_reg.read(COUNTham,1);
if(NUMBER>=12012500000000000000 && NUMBER<12012600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //play
play_reg.write(1,COUNTham);
plea_reg.read(COUNTspam,0);
plea_reg.read(COUNTham,1);
if(NUMBER>=12050100000000000000 && NUMBER<12050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plea
plea_reg.write(1,COUNTham);
plen_reg.read(COUNTspam,0);
plen_reg.read(COUNTham,1);
if(NUMBER>=12051400000000000000 && NUMBER<12051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plen
plen_reg.write(1,COUNTham);
plot_reg.read(COUNTspam,0);
plot_reg.read(COUNTham,1);
if(NUMBER>=12152000000000000000 && NUMBER<12152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plot
plot_reg.write(1,COUNTham);
plus_reg.read(COUNTspam,0);
plus_reg.read(COUNTham,1);
if(NUMBER>=12211900000000000000 && NUMBER<12212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //plus
plus_reg.write(1,COUNTham);
pock_reg.read(COUNTspam,0);
pock_reg.read(COUNTham,1);
if(NUMBER>=15031100000000000000 && NUMBER<15031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pock
pock_reg.write(1,COUNTham);
poem_reg.read(COUNTspam,0);
poem_reg.read(COUNTham,1);
if(NUMBER>=15051300000000000000 && NUMBER<15051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poem
poem_reg.write(1,COUNTham);
poet_reg.read(COUNTspam,0);
poet_reg.read(COUNTham,1);
if(NUMBER>=15052000000000000000 && NUMBER<15052100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poet
poet_reg.write(1,COUNTham);
poin_reg.read(COUNTspam,0);
poin_reg.read(COUNTham,1);
if(NUMBER>=15091400000000000000 && NUMBER<15091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poin
poin_reg.write(1,COUNTham);
pole_reg.read(COUNTspam,0);
pole_reg.read(COUNTham,1);
if(NUMBER>=15120500000000000000 && NUMBER<15120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pole
pole_reg.write(1,COUNTham);
poli_reg.read(COUNTspam,0);
poli_reg.read(COUNTham,1);
if(NUMBER>=15120900000000000000 && NUMBER<15121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poli
poli_reg.write(1,COUNTham);
poll_reg.read(COUNTspam,0);
poll_reg.read(COUNTham,1);
if(NUMBER>=15121200000000000000 && NUMBER<15121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poll
poll_reg.write(1,COUNTham);
pool_reg.read(COUNTspam,0);
pool_reg.read(COUNTham,1);
if(NUMBER>=15151200000000000000 && NUMBER<15151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pool
pool_reg.write(1,COUNTham);
poor_reg.read(COUNTspam,0);
poor_reg.read(COUNTham,1);
if(NUMBER>=15151800000000000000 && NUMBER<15151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poor
poor_reg.write(1,COUNTham);
pop_reg.read(COUNTspam,0);
pop_reg.read(COUNTham,1);
if(NUMBER>=15160000000000000000 && NUMBER<15160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pop
pop_reg.write(1,COUNTham);
popu_reg.read(COUNTspam,0);
popu_reg.read(COUNTham,1);
if(NUMBER>=15162100000000000000 && NUMBER<15162200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //popu
popu_reg.write(1,COUNTham);
porc_reg.read(COUNTspam,0);
porc_reg.read(COUNTham,1);
if(NUMBER>=15180300000000000000 && NUMBER<15180400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //porc
porc_reg.write(1,COUNTham);
port_reg.read(COUNTspam,0);
port_reg.read(COUNTham,1);
if(NUMBER>=15182000000000000000 && NUMBER<15182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //port
port_reg.write(1,COUNTham);
pose_reg.read(COUNTspam,0);
pose_reg.read(COUNTham,1);
if(NUMBER>=15190500000000000000 && NUMBER<15190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pose
pose_reg.write(1,COUNTham);
posi_reg.read(COUNTspam,0);
posi_reg.read(COUNTham,1);
if(NUMBER>=15190900000000000000 && NUMBER<15191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //posi
posi_reg.write(1,COUNTham);
poss_reg.read(COUNTspam,0);
poss_reg.read(COUNTham,1);
if(NUMBER>=15191900000000000000 && NUMBER<15192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poss
poss_reg.write(1,COUNTham);
post_reg.read(COUNTspam,0);
post_reg.read(COUNTham,1);
if(NUMBER>=15192000000000000000 && NUMBER<15192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //post
post_reg.write(1,COUNTham);
pot_reg.read(COUNTspam,0);
pot_reg.read(COUNTham,1);
if(NUMBER>=15200000000000000000 && NUMBER<15200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pot
pot_reg.write(1,COUNTham);
pota_reg.read(COUNTspam,0);
pota_reg.read(COUNTham,1);
if(NUMBER>=15200100000000000000 && NUMBER<15200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pota
pota_reg.write(1,COUNTham);
pote_reg.read(COUNTspam,0);
pote_reg.read(COUNTham,1);
if(NUMBER>=15200500000000000000 && NUMBER<15200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pote
pote_reg.write(1,COUNTham);
poun_reg.read(COUNTspam,0);
poun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //poun
poun_reg.write(1,COUNTham);
pour_reg.read(COUNTspam,0);
pour_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pour
pour_reg.write(1,COUNTham);
pove_reg.read(COUNTspam,0);
pove_reg.read(COUNTham,1);
if(NUMBER>=15220500000000000000 && NUMBER<15220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pove
pove_reg.write(1,COUNTham);
powd_reg.read(COUNTspam,0);
powd_reg.read(COUNTham,1);
if(NUMBER>=15230400000000000000 && NUMBER<15230500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //powd
powd_reg.write(1,COUNTham);
powe_reg.read(COUNTspam,0);
powe_reg.read(COUNTham,1);
if(NUMBER>=15230500000000000000 && NUMBER<15230600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //powe
powe_reg.write(1,COUNTham);
prac_reg.read(COUNTspam,0);
prac_reg.read(COUNTham,1);
if(NUMBER>=18010300000000000000 && NUMBER<18010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prac
prac_reg.write(1,COUNTham);
pray_reg.read(COUNTspam,0);
pray_reg.read(COUNTham,1);
if(NUMBER>=18012500000000000000 && NUMBER<18012600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pray
pray_reg.write(1,COUNTham);
prec_reg.read(COUNTspam,0);
prec_reg.read(COUNTham,1);
if(NUMBER>=18050300000000000000 && NUMBER<18050400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prec
prec_reg.write(1,COUNTham);
pred_reg.read(COUNTspam,0);
pred_reg.read(COUNTham,1);
if(NUMBER>=18050400000000000000 && NUMBER<18050500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pred
pred_reg.write(1,COUNTham);
pref_reg.read(COUNTspam,0);
pref_reg.read(COUNTham,1);
if(NUMBER>=18050600000000000000 && NUMBER<18050700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pref
pref_reg.write(1,COUNTham);
preg_reg.read(COUNTspam,0);
preg_reg.read(COUNTham,1);
if(NUMBER>=18050700000000000000 && NUMBER<18050800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //preg
preg_reg.write(1,COUNTham);
prep_reg.read(COUNTspam,0);
prep_reg.read(COUNTham,1);
if(NUMBER>=18051600000000000000 && NUMBER<18051700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prep
prep_reg.write(1,COUNTham);
pres_reg.read(COUNTspam,0);
pres_reg.read(COUNTham,1);
if(NUMBER>=18051900000000000000 && NUMBER<18052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pres
pres_reg.write(1,COUNTham);
pret_reg.read(COUNTspam,0);
pret_reg.read(COUNTham,1);
if(NUMBER>=18052000000000000000 && NUMBER<18052100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pret
pret_reg.write(1,COUNTham);
prev_reg.read(COUNTspam,0);
prev_reg.read(COUNTham,1);
if(NUMBER>=18052200000000000000 && NUMBER<18052300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prev
prev_reg.write(1,COUNTham);
pric_reg.read(COUNTspam,0);
pric_reg.read(COUNTham,1);
if(NUMBER>=18090300000000000000 && NUMBER<18090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pric
pric_reg.write(1,COUNTham);
prid_reg.read(COUNTspam,0);
prid_reg.read(COUNTham,1);
if(NUMBER>=18090400000000000000 && NUMBER<18090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prid
prid_reg.write(1,COUNTham);
prie_reg.read(COUNTspam,0);
prie_reg.read(COUNTham,1);
if(NUMBER>=18090500000000000000 && NUMBER<18090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prie
prie_reg.write(1,COUNTham);
prim_reg.read(COUNTspam,0);
prim_reg.read(COUNTham,1);
if(NUMBER>=18091300000000000000 && NUMBER<18091400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prim
prim_reg.write(1,COUNTham);
prin_reg.read(COUNTspam,0);
prin_reg.read(COUNTham,1);
if(NUMBER>=18091400000000000000 && NUMBER<18091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prin
prin_reg.write(1,COUNTham);
prio_reg.read(COUNTspam,0);
prio_reg.read(COUNTham,1);
if(NUMBER>=18091500000000000000 && NUMBER<18091600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prio
prio_reg.write(1,COUNTham);
pris_reg.read(COUNTspam,0);
pris_reg.read(COUNTham,1);
if(NUMBER>=18091900000000000000 && NUMBER<18092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pris
pris_reg.write(1,COUNTham);
priv_reg.read(COUNTspam,0);
priv_reg.read(COUNTham,1);
if(NUMBER>=18092200000000000000 && NUMBER<18092300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //priv
priv_reg.write(1,COUNTham);
prob_reg.read(COUNTspam,0);
prob_reg.read(COUNTham,1);
if(NUMBER>=18150200000000000000 && NUMBER<18150300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prob
prob_reg.write(1,COUNTham);
proc_reg.read(COUNTspam,0);
proc_reg.read(COUNTham,1);
if(NUMBER>=18150300000000000000 && NUMBER<18150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //proc
proc_reg.write(1,COUNTham);
prod_reg.read(COUNTspam,0);
prod_reg.read(COUNTham,1);
if(NUMBER>=18150400000000000000 && NUMBER<18150500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prod
prod_reg.write(1,COUNTham);
prof_reg.read(COUNTspam,0);
prof_reg.read(COUNTham,1);
if(NUMBER>=18150600000000000000 && NUMBER<18150700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prof
prof_reg.write(1,COUNTham);
prog_reg.read(COUNTspam,0);
prog_reg.read(COUNTham,1);
if(NUMBER>=18150700000000000000 && NUMBER<18150800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prog
prog_reg.write(1,COUNTham);
proj_reg.read(COUNTspam,0);
proj_reg.read(COUNTham,1);
if(NUMBER>=18151000000000000000 && NUMBER<18151100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //proj
proj_reg.write(1,COUNTham);
prom_reg.read(COUNTspam,0);
prom_reg.read(COUNTham,1);
if(NUMBER>=18151300000000000000 && NUMBER<18151400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prom
prom_reg.write(1,COUNTham);
proo_reg.read(COUNTspam,0);
proo_reg.read(COUNTham,1);
if(NUMBER>=18151500000000000000 && NUMBER<18151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //proo
proo_reg.write(1,COUNTham);
prop_reg.read(COUNTspam,0);
prop_reg.read(COUNTham,1);
if(NUMBER>=18151600000000000000 && NUMBER<18151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prop
prop_reg.write(1,COUNTham);
pros_reg.read(COUNTspam,0);
pros_reg.read(COUNTham,1);
if(NUMBER>=18151900000000000000 && NUMBER<18152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pros
pros_reg.write(1,COUNTham);
prot_reg.read(COUNTspam,0);
prot_reg.read(COUNTham,1);
if(NUMBER>=18152000000000000000 && NUMBER<18152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prot
prot_reg.write(1,COUNTham);
prou_reg.read(COUNTspam,0);
prou_reg.read(COUNTham,1);
if(NUMBER>=18152100000000000000 && NUMBER<18152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prou
prou_reg.write(1,COUNTham);
prov_reg.read(COUNTspam,0);
prov_reg.read(COUNTham,1);
if(NUMBER>=18152200000000000000 && NUMBER<18152300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //prov
prov_reg.write(1,COUNTham);
psyc_reg.read(COUNTspam,0);
psyc_reg.read(COUNTham,1);
if(NUMBER>=19250300000000000000 && NUMBER<19250400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //psyc
psyc_reg.write(1,COUNTham);
publ_reg.read(COUNTspam,0);
publ_reg.read(COUNTham,1);
if(NUMBER>=21021200000000000000 && NUMBER<21021300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //publ
publ_reg.write(1,COUNTham);
pull_reg.read(COUNTspam,0);
pull_reg.read(COUNTham,1);
if(NUMBER>=21121200000000000000 && NUMBER<21121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pull
pull_reg.write(1,COUNTham);
puni_reg.read(COUNTspam,0);
puni_reg.read(COUNTham,1);
if(NUMBER>=21140900000000000000 && NUMBER<21141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //puni
puni_reg.write(1,COUNTham);
purc_reg.read(COUNTspam,0);
purc_reg.read(COUNTham,1);
if(NUMBER>=21180300000000000000 && NUMBER<21180400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //purc
purc_reg.write(1,COUNTham);
pure_reg.read(COUNTspam,0);
pure_reg.read(COUNTham,1);
if(NUMBER>=21180500000000000000 && NUMBER<21180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //pure
pure_reg.write(1,COUNTham);
purp_reg.read(COUNTspam,0);
purp_reg.read(COUNTham,1);
if(NUMBER>=21181600000000000000 && NUMBER<21181700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //purp
purp_reg.write(1,COUNTham);
purs_reg.read(COUNTspam,0);
purs_reg.read(COUNTham,1);
if(NUMBER>=21181900000000000000 && NUMBER<21182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //purs
purs_reg.write(1,COUNTham);
push_reg.read(COUNTspam,0);
push_reg.read(COUNTham,1);
if(NUMBER>=21190800000000000000 && NUMBER<21190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //push
push_reg.write(1,COUNTham);
put_reg.read(COUNTspam,0);
put_reg.read(COUNTham,1);
if(NUMBER>=21200000000000000000 && NUMBER<21200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //put
put_reg.write(1,COUNTham);
qual_reg.read(COUNTspam,0);
qual_reg.read(COUNTham,1);
if(NUMBER>=21011200000000000000 && NUMBER<21011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //qual
qual_reg.write(1,COUNTham);
quar_reg.read(COUNTspam,0);
quar_reg.read(COUNTham,1);
if(NUMBER>=21011800000000000000 && NUMBER<21011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //quar
quar_reg.write(1,COUNTham);
ques_reg.read(COUNTspam,0);
ques_reg.read(COUNTham,1);
if(NUMBER>=21051900000000000000 && NUMBER<21052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ques
ques_reg.write(1,COUNTham);
quic_reg.read(COUNTspam,0);
quic_reg.read(COUNTham,1);
if(NUMBER>=21090300000000000000 && NUMBER<21090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //quic
quic_reg.write(1,COUNTham);
quie_reg.read(COUNTspam,0);
quie_reg.read(COUNTham,1);
if(NUMBER>=21090500000000000000 && NUMBER<21090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //quie
quie_reg.write(1,COUNTham);
quit_reg.read(COUNTspam,0);
quit_reg.read(COUNTham,1);
if(NUMBER>=21092000000000000000 && NUMBER<21092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //quit
quit_reg.write(1,COUNTham);
quot_reg.read(COUNTspam,0);
quot_reg.read(COUNTham,1);
if(NUMBER>=21152000000000000000 && NUMBER<21152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //quot
quot_reg.write(1,COUNTham);
race_reg.read(COUNTspam,0);
race_reg.read(COUNTham,1);
if(NUMBER>=1030500000000000000 && NUMBER<1030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //race
race_reg.write(1,COUNTham);
raci_reg.read(COUNTspam,0);
raci_reg.read(COUNTham,1);
if(NUMBER>=1030900000000000000 && NUMBER<1031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //raci
raci_reg.write(1,COUNTham);
radi_reg.read(COUNTspam,0);
radi_reg.read(COUNTham,1);
if(NUMBER>=1040900000000000000 && NUMBER<1041000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //radi
radi_reg.write(1,COUNTham);
rail_reg.read(COUNTspam,0);
rail_reg.read(COUNTham,1);
if(NUMBER>=1091200000000000000 && NUMBER<1091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rail
rail_reg.write(1,COUNTham);
rain_reg.read(COUNTspam,0);
rain_reg.read(COUNTham,1);
if(NUMBER>=1091400000000000000 && NUMBER<1091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rain
rain_reg.write(1,COUNTham);
rais_reg.read(COUNTspam,0);
rais_reg.read(COUNTham,1);
if(NUMBER>=1091900000000000000 && NUMBER<1092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rais
rais_reg.write(1,COUNTham);
rang_reg.read(COUNTspam,0);
rang_reg.read(COUNTham,1);
if(NUMBER>=1140700000000000000 && NUMBER<1140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rang
rang_reg.write(1,COUNTham);
rank_reg.read(COUNTspam,0);
rank_reg.read(COUNTham,1);
if(NUMBER>=1141100000000000000 && NUMBER<1141200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rank
rank_reg.write(1,COUNTham);
rapi_reg.read(COUNTspam,0);
rapi_reg.read(COUNTham,1);
if(NUMBER>=1160900000000000000 && NUMBER<1161000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rapi
rapi_reg.write(1,COUNTham);
rare_reg.read(COUNTspam,0);
rare_reg.read(COUNTham,1);
if(NUMBER>=1180500000000000000 && NUMBER<1180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rare
rare_reg.write(1,COUNTham);
rate_reg.read(COUNTspam,0);
rate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rate
rate_reg.write(1,COUNTham);
rath_reg.read(COUNTspam,0);
rath_reg.read(COUNTham,1);
if(NUMBER>=1200800000000000000 && NUMBER<1200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rath
rath_reg.write(1,COUNTham);
rati_reg.read(COUNTspam,0);
rati_reg.read(COUNTham,1);
if(NUMBER>=1200900000000000000 && NUMBER<1201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rati
rati_reg.write(1,COUNTham);
reac_reg.read(COUNTspam,0);
reac_reg.read(COUNTham,1);
if(NUMBER>=5010300000000000000 && NUMBER<5010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reac
reac_reg.write(1,COUNTham);
read_reg.read(COUNTspam,0);
read_reg.read(COUNTham,1);
if(NUMBER>=5010400000000000000 && NUMBER<5010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //read
read_reg.write(1,COUNTham);
real_reg.read(COUNTspam,0);
real_reg.read(COUNTham,1);
if(NUMBER>=5011200000000000000 && NUMBER<5011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //real
real_reg.write(1,COUNTham);
reas_reg.read(COUNTspam,0);
reas_reg.read(COUNTham,1);
if(NUMBER>=5011900000000000000 && NUMBER<5012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reas
reas_reg.write(1,COUNTham);
reca_reg.read(COUNTspam,0);
reca_reg.read(COUNTham,1);
if(NUMBER>=5030100000000000000 && NUMBER<5030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reca
reca_reg.write(1,COUNTham);
rece_reg.read(COUNTspam,0);
rece_reg.read(COUNTham,1);
if(NUMBER>=5030500000000000000 && NUMBER<5030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rece
rece_reg.write(1,COUNTham);
reci_reg.read(COUNTspam,0);
reci_reg.read(COUNTham,1);
if(NUMBER>=5030900000000000000 && NUMBER<5031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reci
reci_reg.write(1,COUNTham);
reco_reg.read(COUNTspam,0);
reco_reg.read(COUNTham,1);
if(NUMBER>=5031500000000000000 && NUMBER<5031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reco
reco_reg.write(1,COUNTham);
recr_reg.read(COUNTspam,0);
recr_reg.read(COUNTham,1);
if(NUMBER>=5031800000000000000 && NUMBER<5031900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //recr
recr_reg.write(1,COUNTham);
redu_reg.read(COUNTspam,0);
redu_reg.read(COUNTham,1);
if(NUMBER>=5042100000000000000 && NUMBER<5042200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //redu
redu_reg.write(1,COUNTham);
refe_reg.read(COUNTspam,0);
refe_reg.read(COUNTham,1);
if(NUMBER>=5060500000000000000 && NUMBER<5060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //refe
refe_reg.write(1,COUNTham);
refl_reg.read(COUNTspam,0);
refl_reg.read(COUNTham,1);
if(NUMBER>=5061200000000000000 && NUMBER<5061300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //refl
refl_reg.write(1,COUNTham);
refo_reg.read(COUNTspam,0);
refo_reg.read(COUNTham,1);
if(NUMBER>=5061500000000000000 && NUMBER<5061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //refo
refo_reg.write(1,COUNTham);
refu_reg.read(COUNTspam,0);
refu_reg.read(COUNTham,1);
if(NUMBER>=5062100000000000000 && NUMBER<5062200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //refu
refu_reg.write(1,COUNTham);
rega_reg.read(COUNTspam,0);
rega_reg.read(COUNTham,1);
if(NUMBER>=5070100000000000000 && NUMBER<5070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rega
rega_reg.write(1,COUNTham);
regi_reg.read(COUNTspam,0);
regi_reg.read(COUNTham,1);
if(NUMBER>=5070900000000000000 && NUMBER<5071000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //regi
regi_reg.write(1,COUNTham);
regu_reg.read(COUNTspam,0);
regu_reg.read(COUNTham,1);
if(NUMBER>=5072100000000000000 && NUMBER<5072200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //regu
regu_reg.write(1,COUNTham);
rein_reg.read(COUNTspam,0);
rein_reg.read(COUNTham,1);
if(NUMBER>=5091400000000000000 && NUMBER<5091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rein
rein_reg.write(1,COUNTham);
reje_reg.read(COUNTspam,0);
reje_reg.read(COUNTham,1);
if(NUMBER>=5100500000000000000 && NUMBER<5100600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reje
reje_reg.write(1,COUNTham);
rela_reg.read(COUNTspam,0);
rela_reg.read(COUNTham,1);
if(NUMBER>=5120100000000000000 && NUMBER<5120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rela
rela_reg.write(1,COUNTham);
rele_reg.read(COUNTspam,0);
rele_reg.read(COUNTham,1);
if(NUMBER>=5120500000000000000 && NUMBER<5120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rele
rele_reg.write(1,COUNTham);
reli_reg.read(COUNTspam,0);
reli_reg.read(COUNTham,1);
if(NUMBER>=5120900000000000000 && NUMBER<5121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reli
reli_reg.write(1,COUNTham);
rely_reg.read(COUNTspam,0);
rely_reg.read(COUNTham,1);
if(NUMBER>=5122500000000000000 && NUMBER<5122600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rely
rely_reg.write(1,COUNTham);
rema_reg.read(COUNTspam,0);
rema_reg.read(COUNTham,1);
if(NUMBER>=5130100000000000000 && NUMBER<5130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rema
rema_reg.write(1,COUNTham);
reme_reg.read(COUNTspam,0);
reme_reg.read(COUNTham,1);
if(NUMBER>=5130500000000000000 && NUMBER<5130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reme
reme_reg.write(1,COUNTham);
remi_reg.read(COUNTspam,0);
remi_reg.read(COUNTham,1);
if(NUMBER>=5130900000000000000 && NUMBER<5131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //remi
remi_reg.write(1,COUNTham);
remo_reg.read(COUNTspam,0);
remo_reg.read(COUNTham,1);
if(NUMBER>=5131500000000000000 && NUMBER<5131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //remo
remo_reg.write(1,COUNTham);
repe_reg.read(COUNTspam,0);
repe_reg.read(COUNTham,1);
if(NUMBER>=5160500000000000000 && NUMBER<5160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //repe
repe_reg.write(1,COUNTham);
repl_reg.read(COUNTspam,0);
repl_reg.read(COUNTham,1);
if(NUMBER>=5161200000000000000 && NUMBER<5161300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //repl
repl_reg.write(1,COUNTham);
repo_reg.read(COUNTspam,0);
repo_reg.read(COUNTham,1);
if(NUMBER>=5161500000000000000 && NUMBER<5161600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //repo
repo_reg.write(1,COUNTham);
repr_reg.read(COUNTspam,0);
repr_reg.read(COUNTham,1);
if(NUMBER>=5161800000000000000 && NUMBER<5161900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //repr
repr_reg.write(1,COUNTham);
repu_reg.read(COUNTspam,0);
repu_reg.read(COUNTham,1);
if(NUMBER>=5162100000000000000 && NUMBER<5162200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //repu
repu_reg.write(1,COUNTham);
requ_reg.read(COUNTspam,0);
requ_reg.read(COUNTham,1);
if(NUMBER>=5172100000000000000 && NUMBER<5172200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //requ
requ_reg.write(1,COUNTham);
rese_reg.read(COUNTspam,0);
rese_reg.read(COUNTham,1);
if(NUMBER>=5190500000000000000 && NUMBER<5190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rese
rese_reg.write(1,COUNTham);
resi_reg.read(COUNTspam,0);
resi_reg.read(COUNTham,1);
if(NUMBER>=5190900000000000000 && NUMBER<5191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //resi
resi_reg.write(1,COUNTham);
reso_reg.read(COUNTspam,0);
reso_reg.read(COUNTham,1);
if(NUMBER>=5191500000000000000 && NUMBER<5191600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reso
reso_reg.write(1,COUNTham);
resp_reg.read(COUNTspam,0);
resp_reg.read(COUNTham,1);
if(NUMBER>=5191600000000000000 && NUMBER<5191700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //resp
resp_reg.write(1,COUNTham);
rest_reg.read(COUNTspam,0);
rest_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rest
rest_reg.write(1,COUNTham);
resu_reg.read(COUNTspam,0);
resu_reg.read(COUNTham,1);
if(NUMBER>=5192100000000000000 && NUMBER<5192200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //resu
resu_reg.write(1,COUNTham);
reta_reg.read(COUNTspam,0);
reta_reg.read(COUNTham,1);
if(NUMBER>=5200100000000000000 && NUMBER<5200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reta
reta_reg.write(1,COUNTham);
reti_reg.read(COUNTspam,0);
reti_reg.read(COUNTham,1);
if(NUMBER>=5200900000000000000 && NUMBER<5201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reti
reti_reg.write(1,COUNTham);
retu_reg.read(COUNTspam,0);
retu_reg.read(COUNTham,1);
if(NUMBER>=5202100000000000000 && NUMBER<5202200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //retu
retu_reg.write(1,COUNTham);
reve_reg.read(COUNTspam,0);
reve_reg.read(COUNTham,1);
if(NUMBER>=5220500000000000000 && NUMBER<5220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //reve
reve_reg.write(1,COUNTham);
revi_reg.read(COUNTspam,0);
revi_reg.read(COUNTham,1);
if(NUMBER>=5220900000000000000 && NUMBER<5221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //revi
revi_reg.write(1,COUNTham);
revo_reg.read(COUNTspam,0);
revo_reg.read(COUNTham,1);
if(NUMBER>=5221500000000000000 && NUMBER<5221600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //revo
revo_reg.write(1,COUNTham);
rhyt_reg.read(COUNTspam,0);
rhyt_reg.read(COUNTham,1);
if(NUMBER>=8252000000000000000 && NUMBER<8252100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rhyt
rhyt_reg.write(1,COUNTham);
rice_reg.read(COUNTspam,0);
rice_reg.read(COUNTham,1);
if(NUMBER>=9030500000000000000 && NUMBER<9030600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rice
rice_reg.write(1,COUNTham);
rich_reg.read(COUNTspam,0);
rich_reg.read(COUNTham,1);
if(NUMBER>=9030800000000000000 && NUMBER<9030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rich
rich_reg.write(1,COUNTham);
ride_reg.read(COUNTspam,0);
ride_reg.read(COUNTham,1);
if(NUMBER>=9040500000000000000 && NUMBER<9040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ride
ride_reg.write(1,COUNTham);
rifl_reg.read(COUNTspam,0);
rifl_reg.read(COUNTham,1);
if(NUMBER>=9061200000000000000 && NUMBER<9061300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rifl
rifl_reg.write(1,COUNTham);
righ_reg.read(COUNTspam,0);
righ_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //righ
righ_reg.write(1,COUNTham);
ring_reg.read(COUNTspam,0);
ring_reg.read(COUNTham,1);
if(NUMBER>=9140700000000000000 && NUMBER<9140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ring
ring_reg.write(1,COUNTham);
rise_reg.read(COUNTspam,0);
rise_reg.read(COUNTham,1);
if(NUMBER>=9190500000000000000 && NUMBER<9190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rise
rise_reg.write(1,COUNTham);
risk_reg.read(COUNTspam,0);
risk_reg.read(COUNTham,1);
if(NUMBER>=9191100000000000000 && NUMBER<9191200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //risk
risk_reg.write(1,COUNTham);
rive_reg.read(COUNTspam,0);
rive_reg.read(COUNTham,1);
if(NUMBER>=9220500000000000000 && NUMBER<9220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rive
rive_reg.write(1,COUNTham);
road_reg.read(COUNTspam,0);
road_reg.read(COUNTham,1);
if(NUMBER>=15010400000000000000 && NUMBER<15010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //road
road_reg.write(1,COUNTham);
rock_reg.read(COUNTspam,0);
rock_reg.read(COUNTham,1);
if(NUMBER>=15031100000000000000 && NUMBER<15031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rock
rock_reg.write(1,COUNTham);
role_reg.read(COUNTspam,0);
role_reg.read(COUNTham,1);
if(NUMBER>=15120500000000000000 && NUMBER<15120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //role
role_reg.write(1,COUNTham);
roll_reg.read(COUNTspam,0);
roll_reg.read(COUNTham,1);
if(NUMBER>=15121200000000000000 && NUMBER<15121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //roll
roll_reg.write(1,COUNTham);
roma_reg.read(COUNTspam,0);
roma_reg.read(COUNTham,1);
if(NUMBER>=15130100000000000000 && NUMBER<15130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //roma
roma_reg.write(1,COUNTham);
roof_reg.read(COUNTspam,0);
roof_reg.read(COUNTham,1);
if(NUMBER>=15150600000000000000 && NUMBER<15150700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //roof
roof_reg.write(1,COUNTham);
room_reg.read(COUNTspam,0);
room_reg.read(COUNTham,1);
if(NUMBER>=15151300000000000000 && NUMBER<15151400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //room
room_reg.write(1,COUNTham);
root_reg.read(COUNTspam,0);
root_reg.read(COUNTham,1);
if(NUMBER>=15152000000000000000 && NUMBER<15152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //root
root_reg.write(1,COUNTham);
rope_reg.read(COUNTspam,0);
rope_reg.read(COUNTham,1);
if(NUMBER>=15160500000000000000 && NUMBER<15160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rope
rope_reg.write(1,COUNTham);
rose_reg.read(COUNTspam,0);
rose_reg.read(COUNTham,1);
if(NUMBER>=15190500000000000000 && NUMBER<15190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rose
rose_reg.write(1,COUNTham);
roug_reg.read(COUNTspam,0);
roug_reg.read(COUNTham,1);
if(NUMBER>=15210700000000000000 && NUMBER<15210800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //roug
roug_reg.write(1,COUNTham);
roun_reg.read(COUNTspam,0);
roun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //roun
roun_reg.write(1,COUNTham);
rout_reg.read(COUNTspam,0);
rout_reg.read(COUNTham,1);
if(NUMBER>=15212000000000000000 && NUMBER<15212100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rout
rout_reg.write(1,COUNTham);
rub_reg.read(COUNTspam,0);
rub_reg.read(COUNTham,1);
if(NUMBER>=21020000000000000000 && NUMBER<21020100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rub
rub_reg.write(1,COUNTham);
rule_reg.read(COUNTspam,0);
rule_reg.read(COUNTham,1);
if(NUMBER>=21120500000000000000 && NUMBER<21120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rule
rule_reg.write(1,COUNTham);
run_reg.read(COUNTspam,0);
run_reg.read(COUNTham,1);
if(NUMBER>=21140000000000000000 && NUMBER<21140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //run
run_reg.write(1,COUNTham);
runn_reg.read(COUNTspam,0);
runn_reg.read(COUNTham,1);
if(NUMBER>=21141400000000000000 && NUMBER<21141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //runn
runn_reg.write(1,COUNTham);
rura_reg.read(COUNTspam,0);
rura_reg.read(COUNTham,1);
if(NUMBER>=21180100000000000000 && NUMBER<21180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rura
rura_reg.write(1,COUNTham);
rush_reg.read(COUNTspam,0);
rush_reg.read(COUNTham,1);
if(NUMBER>=21190800000000000000 && NUMBER<21190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //rush
rush_reg.write(1,COUNTham);
russ_reg.read(COUNTspam,0);
russ_reg.read(COUNTham,1);
if(NUMBER>=21191900000000000000 && NUMBER<21192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //russ
russ_reg.write(1,COUNTham);
sacr_reg.read(COUNTspam,0);
sacr_reg.read(COUNTham,1);
if(NUMBER>=1031800000000000000 && NUMBER<1031900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sacr
sacr_reg.write(1,COUNTham);
sad_reg.read(COUNTspam,0);
sad_reg.read(COUNTham,1);
if(NUMBER>=1040000000000000000 && NUMBER<1040100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sad
sad_reg.write(1,COUNTham);
safe_reg.read(COUNTspam,0);
safe_reg.read(COUNTham,1);
if(NUMBER>=1060500000000000000 && NUMBER<1060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //safe
safe_reg.write(1,COUNTham);
sake_reg.read(COUNTspam,0);
sake_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sake
sake_reg.write(1,COUNTham);
sala_reg.read(COUNTspam,0);
sala_reg.read(COUNTham,1);
if(NUMBER>=1120100000000000000 && NUMBER<1120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sala
sala_reg.write(1,COUNTham);
sale_reg.read(COUNTspam,0);
sale_reg.read(COUNTham,1);
if(NUMBER>=1120500000000000000 && NUMBER<1120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sale
sale_reg.write(1,COUNTham);
salt_reg.read(COUNTspam,0);
salt_reg.read(COUNTham,1);
if(NUMBER>=1122000000000000000 && NUMBER<1122100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //salt
salt_reg.write(1,COUNTham);
same_reg.read(COUNTspam,0);
same_reg.read(COUNTham,1);
if(NUMBER>=1130500000000000000 && NUMBER<1130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //same
same_reg.write(1,COUNTham);
samp_reg.read(COUNTspam,0);
samp_reg.read(COUNTham,1);
if(NUMBER>=1131600000000000000 && NUMBER<1131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //samp
samp_reg.write(1,COUNTham);
sanc_reg.read(COUNTspam,0);
sanc_reg.read(COUNTham,1);
if(NUMBER>=1140300000000000000 && NUMBER<1140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sanc
sanc_reg.write(1,COUNTham);
sand_reg.read(COUNTspam,0);
sand_reg.read(COUNTham,1);
if(NUMBER>=1140400000000000000 && NUMBER<1140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sand
sand_reg.write(1,COUNTham);
sate_reg.read(COUNTspam,0);
sate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sate
sate_reg.write(1,COUNTham);
sati_reg.read(COUNTspam,0);
sati_reg.read(COUNTham,1);
if(NUMBER>=1200900000000000000 && NUMBER<1201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sati
sati_reg.write(1,COUNTham);
sauc_reg.read(COUNTspam,0);
sauc_reg.read(COUNTham,1);
if(NUMBER>=1210300000000000000 && NUMBER<1210400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sauc
sauc_reg.write(1,COUNTham);
save_reg.read(COUNTspam,0);
save_reg.read(COUNTham,1);
if(NUMBER>=1220500000000000000 && NUMBER<1220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //save
save_reg.write(1,COUNTham);
savi_reg.read(COUNTspam,0);
savi_reg.read(COUNTham,1);
if(NUMBER>=1220900000000000000 && NUMBER<1221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //savi
savi_reg.write(1,COUNTham);
say_reg.read(COUNTspam,0);
say_reg.read(COUNTham,1);
if(NUMBER>=1250000000000000000 && NUMBER<1250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //say
say_reg.write(1,COUNTham);
scal_reg.read(COUNTspam,0);
scal_reg.read(COUNTham,1);
if(NUMBER>=3011200000000000000 && NUMBER<3011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scal
scal_reg.write(1,COUNTham);
scan_reg.read(COUNTspam,0);
scan_reg.read(COUNTham,1);
if(NUMBER>=3011400000000000000 && NUMBER<3011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scan
scan_reg.write(1,COUNTham);
scar_reg.read(COUNTspam,0);
scar_reg.read(COUNTham,1);
if(NUMBER>=3011800000000000000 && NUMBER<3011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scar
scar_reg.write(1,COUNTham);
scen_reg.read(COUNTspam,0);
scen_reg.read(COUNTham,1);
if(NUMBER>=3051400000000000000 && NUMBER<3051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scen
scen_reg.write(1,COUNTham);
sche_reg.read(COUNTspam,0);
sche_reg.read(COUNTham,1);
if(NUMBER>=3080500000000000000 && NUMBER<3080600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sche
sche_reg.write(1,COUNTham);
scho_reg.read(COUNTspam,0);
scho_reg.read(COUNTham,1);
if(NUMBER>=3081500000000000000 && NUMBER<3081600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scho
scho_reg.write(1,COUNTham);
scie_reg.read(COUNTspam,0);
scie_reg.read(COUNTham,1);
if(NUMBER>=3090500000000000000 && NUMBER<3090600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scie
scie_reg.write(1,COUNTham);
scop_reg.read(COUNTspam,0);
scop_reg.read(COUNTham,1);
if(NUMBER>=3151600000000000000 && NUMBER<3151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scop
scop_reg.write(1,COUNTham);
scor_reg.read(COUNTspam,0);
scor_reg.read(COUNTham,1);
if(NUMBER>=3151800000000000000 && NUMBER<3151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scor
scor_reg.write(1,COUNTham);
scre_reg.read(COUNTspam,0);
scre_reg.read(COUNTham,1);
if(NUMBER>=3180500000000000000 && NUMBER<3180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scre
scre_reg.write(1,COUNTham);
scri_reg.read(COUNTspam,0);
scri_reg.read(COUNTham,1);
if(NUMBER>=3180900000000000000 && NUMBER<3181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //scri
scri_reg.write(1,COUNTham);
sea_reg.read(COUNTspam,0);
sea_reg.read(COUNTham,1);
if(NUMBER>=5010000000000000000 && NUMBER<5010100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sea
sea_reg.write(1,COUNTham);
sear_reg.read(COUNTspam,0);
sear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sear
sear_reg.write(1,COUNTham);
seas_reg.read(COUNTspam,0);
seas_reg.read(COUNTham,1);
if(NUMBER>=5011900000000000000 && NUMBER<5012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seas
seas_reg.write(1,COUNTham);
seat_reg.read(COUNTspam,0);
seat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seat
seat_reg.write(1,COUNTham);
seco_reg.read(COUNTspam,0);
seco_reg.read(COUNTham,1);
if(NUMBER>=5031500000000000000 && NUMBER<5031600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seco
seco_reg.write(1,COUNTham);
secr_reg.read(COUNTspam,0);
secr_reg.read(COUNTham,1);
if(NUMBER>=5031800000000000000 && NUMBER<5031900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //secr
secr_reg.write(1,COUNTham);
sect_reg.read(COUNTspam,0);
sect_reg.read(COUNTham,1);
if(NUMBER>=5032000000000000000 && NUMBER<5032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sect
sect_reg.write(1,COUNTham);
secu_reg.read(COUNTspam,0);
secu_reg.read(COUNTham,1);
if(NUMBER>=5032100000000000000 && NUMBER<5032200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //secu
secu_reg.write(1,COUNTham);
see_reg.read(COUNTspam,0);
see_reg.read(COUNTham,1);
if(NUMBER>=5050000000000000000 && NUMBER<5050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //see
see_reg.write(1,COUNTham);
seed_reg.read(COUNTspam,0);
seed_reg.read(COUNTham,1);
if(NUMBER>=5050400000000000000 && NUMBER<5050500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seed
seed_reg.write(1,COUNTham);
seek_reg.read(COUNTspam,0);
seek_reg.read(COUNTham,1);
if(NUMBER>=5051100000000000000 && NUMBER<5051200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seek
seek_reg.write(1,COUNTham);
seem_reg.read(COUNTspam,0);
seem_reg.read(COUNTham,1);
if(NUMBER>=5051300000000000000 && NUMBER<5051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seem
seem_reg.write(1,COUNTham);
segm_reg.read(COUNTspam,0);
segm_reg.read(COUNTham,1);
if(NUMBER>=5071300000000000000 && NUMBER<5071400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //segm
segm_reg.write(1,COUNTham);
seiz_reg.read(COUNTspam,0);
seiz_reg.read(COUNTham,1);
if(NUMBER>=5092600000000000000 && NUMBER<5092700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seiz
seiz_reg.write(1,COUNTham);
sele_reg.read(COUNTspam,0);
sele_reg.read(COUNTham,1);
if(NUMBER>=5120500000000000000 && NUMBER<5120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sele
sele_reg.write(1,COUNTham);
self_reg.read(COUNTspam,0);
self_reg.read(COUNTham,1);
if(NUMBER>=5120600000000000000 && NUMBER<5120700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //self
self_reg.write(1,COUNTham);
sell_reg.read(COUNTspam,0);
sell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sell
sell_reg.write(1,COUNTham);
sena_reg.read(COUNTspam,0);
sena_reg.read(COUNTham,1);
if(NUMBER>=5140100000000000000 && NUMBER<5140200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sena
sena_reg.write(1,COUNTham);
send_reg.read(COUNTspam,0);
send_reg.read(COUNTham,1);
if(NUMBER>=5140400000000000000 && NUMBER<5140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //send
send_reg.write(1,COUNTham);
seni_reg.read(COUNTspam,0);
seni_reg.read(COUNTham,1);
if(NUMBER>=5140900000000000000 && NUMBER<5141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seni
seni_reg.write(1,COUNTham);
sens_reg.read(COUNTspam,0);
sens_reg.read(COUNTham,1);
if(NUMBER>=5141900000000000000 && NUMBER<5142000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sens
sens_reg.write(1,COUNTham);
sent_reg.read(COUNTspam,0);
sent_reg.read(COUNTham,1);
if(NUMBER>=5142000000000000000 && NUMBER<5142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sent
sent_reg.write(1,COUNTham);
sepa_reg.read(COUNTspam,0);
sepa_reg.read(COUNTham,1);
if(NUMBER>=5160100000000000000 && NUMBER<5160200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sepa
sepa_reg.write(1,COUNTham);
sequ_reg.read(COUNTspam,0);
sequ_reg.read(COUNTham,1);
if(NUMBER>=5172100000000000000 && NUMBER<5172200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sequ
sequ_reg.write(1,COUNTham);
seri_reg.read(COUNTspam,0);
seri_reg.read(COUNTham,1);
if(NUMBER>=5180900000000000000 && NUMBER<5181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seri
seri_reg.write(1,COUNTham);
serv_reg.read(COUNTspam,0);
serv_reg.read(COUNTham,1);
if(NUMBER>=5182200000000000000 && NUMBER<5182300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //serv
serv_reg.write(1,COUNTham);
sess_reg.read(COUNTspam,0);
sess_reg.read(COUNTham,1);
if(NUMBER>=5191900000000000000 && NUMBER<5192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sess
sess_reg.write(1,COUNTham);
set_reg.read(COUNTspam,0);
set_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //set
set_reg.write(1,COUNTham);
sett_reg.read(COUNTspam,0);
sett_reg.read(COUNTham,1);
if(NUMBER>=5202000000000000000 && NUMBER<5202100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sett
sett_reg.write(1,COUNTham);
seve_reg.read(COUNTspam,0);
seve_reg.read(COUNTham,1);
if(NUMBER>=5220500000000000000 && NUMBER<5220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //seve
seve_reg.write(1,COUNTham);
sex_reg.read(COUNTspam,0);
sex_reg.read(COUNTham,1);
if(NUMBER>=5240000000000000000 && NUMBER<5240100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sex
sex_reg.write(1,COUNTham);
sexu_reg.read(COUNTspam,0);
sexu_reg.read(COUNTham,1);
if(NUMBER>=5242100000000000000 && NUMBER<5242200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sexu
sexu_reg.write(1,COUNTham);
shad_reg.read(COUNTspam,0);
shad_reg.read(COUNTham,1);
if(NUMBER>=8010400000000000000 && NUMBER<8010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shad
shad_reg.write(1,COUNTham);
shak_reg.read(COUNTspam,0);
shak_reg.read(COUNTham,1);
if(NUMBER>=8011100000000000000 && NUMBER<8011200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shak
shak_reg.write(1,COUNTham);
shal_reg.read(COUNTspam,0);
shal_reg.read(COUNTham,1);
if(NUMBER>=8011200000000000000 && NUMBER<8011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shal
shal_reg.write(1,COUNTham);
shap_reg.read(COUNTspam,0);
shap_reg.read(COUNTham,1);
if(NUMBER>=8011600000000000000 && NUMBER<8011700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shap
shap_reg.write(1,COUNTham);
shar_reg.read(COUNTspam,0);
shar_reg.read(COUNTham,1);
if(NUMBER>=8011800000000000000 && NUMBER<8011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shar
shar_reg.write(1,COUNTham);
she_reg.read(COUNTspam,0);
she_reg.read(COUNTham,1);
if(NUMBER>=8050000000000000000 && NUMBER<8050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //she
she_reg.write(1,COUNTham);
shee_reg.read(COUNTspam,0);
shee_reg.read(COUNTham,1);
if(NUMBER>=8050500000000000000 && NUMBER<8050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shee
shee_reg.write(1,COUNTham);
shel_reg.read(COUNTspam,0);
shel_reg.read(COUNTham,1);
if(NUMBER>=8051200000000000000 && NUMBER<8051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shel
shel_reg.write(1,COUNTham);
shif_reg.read(COUNTspam,0);
shif_reg.read(COUNTham,1);
if(NUMBER>=8090600000000000000 && NUMBER<8090700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shif
shif_reg.write(1,COUNTham);
shin_reg.read(COUNTspam,0);
shin_reg.read(COUNTham,1);
if(NUMBER>=8091400000000000000 && NUMBER<8091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shin
shin_reg.write(1,COUNTham);
ship_reg.read(COUNTspam,0);
ship_reg.read(COUNTham,1);
if(NUMBER>=8091600000000000000 && NUMBER<8091700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ship
ship_reg.write(1,COUNTham);
shir_reg.read(COUNTspam,0);
shir_reg.read(COUNTham,1);
if(NUMBER>=8091800000000000000 && NUMBER<8091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shir
shir_reg.write(1,COUNTham);
shit_reg.read(COUNTspam,0);
shit_reg.read(COUNTham,1);
if(NUMBER>=8092000000000000000 && NUMBER<8092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shit
shit_reg.write(1,COUNTham);
shoc_reg.read(COUNTspam,0);
shoc_reg.read(COUNTham,1);
if(NUMBER>=8150300000000000000 && NUMBER<8150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shoc
shoc_reg.write(1,COUNTham);
shoe_reg.read(COUNTspam,0);
shoe_reg.read(COUNTham,1);
if(NUMBER>=8150500000000000000 && NUMBER<8150600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shoe
shoe_reg.write(1,COUNTham);
shoo_reg.read(COUNTspam,0);
shoo_reg.read(COUNTham,1);
if(NUMBER>=8151500000000000000 && NUMBER<8151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shoo
shoo_reg.write(1,COUNTham);
shop_reg.read(COUNTspam,0);
shop_reg.read(COUNTham,1);
if(NUMBER>=8151600000000000000 && NUMBER<8151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shop
shop_reg.write(1,COUNTham);
shor_reg.read(COUNTspam,0);
shor_reg.read(COUNTham,1);
if(NUMBER>=8151800000000000000 && NUMBER<8151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shor
shor_reg.write(1,COUNTham);
shot_reg.read(COUNTspam,0);
shot_reg.read(COUNTham,1);
if(NUMBER>=8152000000000000000 && NUMBER<8152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shot
shot_reg.write(1,COUNTham);
shou_reg.read(COUNTspam,0);
shou_reg.read(COUNTham,1);
if(NUMBER>=8152100000000000000 && NUMBER<8152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shou
shou_reg.write(1,COUNTham);
show_reg.read(COUNTspam,0);
show_reg.read(COUNTham,1);
if(NUMBER>=8152300000000000000 && NUMBER<8152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //show
show_reg.write(1,COUNTham);
shru_reg.read(COUNTspam,0);
shru_reg.read(COUNTham,1);
if(NUMBER>=8182100000000000000 && NUMBER<8182200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shru
shru_reg.write(1,COUNTham);
shut_reg.read(COUNTspam,0);
shut_reg.read(COUNTham,1);
if(NUMBER>=8212000000000000000 && NUMBER<8212100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //shut
shut_reg.write(1,COUNTham);
sick_reg.read(COUNTspam,0);
sick_reg.read(COUNTham,1);
if(NUMBER>=9031100000000000000 && NUMBER<9031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sick
sick_reg.write(1,COUNTham);
side_reg.read(COUNTspam,0);
side_reg.read(COUNTham,1);
if(NUMBER>=9040500000000000000 && NUMBER<9040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //side
side_reg.write(1,COUNTham);
sigh_reg.read(COUNTspam,0);
sigh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sigh
sigh_reg.write(1,COUNTham);
sign_reg.read(COUNTspam,0);
sign_reg.read(COUNTham,1);
if(NUMBER>=9071400000000000000 && NUMBER<9071500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sign
sign_reg.write(1,COUNTham);
sile_reg.read(COUNTspam,0);
sile_reg.read(COUNTham,1);
if(NUMBER>=9120500000000000000 && NUMBER<9120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sile
sile_reg.write(1,COUNTham);
silv_reg.read(COUNTspam,0);
silv_reg.read(COUNTham,1);
if(NUMBER>=9122200000000000000 && NUMBER<9122300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //silv
silv_reg.write(1,COUNTham);
simi_reg.read(COUNTspam,0);
simi_reg.read(COUNTham,1);
if(NUMBER>=9130900000000000000 && NUMBER<9131000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //simi
simi_reg.write(1,COUNTham);
simp_reg.read(COUNTspam,0);
simp_reg.read(COUNTham,1);
if(NUMBER>=9131600000000000000 && NUMBER<9131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //simp
simp_reg.write(1,COUNTham);
sin_reg.read(COUNTspam,0);
sin_reg.read(COUNTham,1);
if(NUMBER>=9140000000000000000 && NUMBER<9140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sin
sin_reg.write(1,COUNTham);
sinc_reg.read(COUNTspam,0);
sinc_reg.read(COUNTham,1);
if(NUMBER>=9140300000000000000 && NUMBER<9140400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sinc
sinc_reg.write(1,COUNTham);
sing_reg.read(COUNTspam,0);
sing_reg.read(COUNTham,1);
if(NUMBER>=9140700000000000000 && NUMBER<9140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sing
sing_reg.write(1,COUNTham);
sink_reg.read(COUNTspam,0);
sink_reg.read(COUNTham,1);
if(NUMBER>=9141100000000000000 && NUMBER<9141200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sink
sink_reg.write(1,COUNTham);
sir_reg.read(COUNTspam,0);
sir_reg.read(COUNTham,1);
if(NUMBER>=9180000000000000000 && NUMBER<9180100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sir
sir_reg.write(1,COUNTham);
sist_reg.read(COUNTspam,0);
sist_reg.read(COUNTham,1);
if(NUMBER>=9192000000000000000 && NUMBER<9192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sist
sist_reg.write(1,COUNTham);
sit_reg.read(COUNTspam,0);
sit_reg.read(COUNTham,1);
if(NUMBER>=9200000000000000000 && NUMBER<9200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sit
sit_reg.write(1,COUNTham);
site_reg.read(COUNTspam,0);
site_reg.read(COUNTham,1);
if(NUMBER>=9200500000000000000 && NUMBER<9200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //site
site_reg.write(1,COUNTham);
situ_reg.read(COUNTspam,0);
situ_reg.read(COUNTham,1);
if(NUMBER>=9202100000000000000 && NUMBER<9202200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //situ
situ_reg.write(1,COUNTham);
six_reg.read(COUNTspam,0);
six_reg.read(COUNTham,1);
if(NUMBER>=9240000000000000000 && NUMBER<9240100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //six
six_reg.write(1,COUNTham);
size_reg.read(COUNTspam,0);
size_reg.read(COUNTham,1);
if(NUMBER>=9260500000000000000 && NUMBER<9260600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //size
size_reg.write(1,COUNTham);
ski_reg.read(COUNTspam,0);
ski_reg.read(COUNTham,1);
if(NUMBER>=11090000000000000000 && NUMBER<11090100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ski
ski_reg.write(1,COUNTham);
skil_reg.read(COUNTspam,0);
skil_reg.read(COUNTham,1);
if(NUMBER>=11091200000000000000 && NUMBER<11091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //skil
skil_reg.write(1,COUNTham);
skin_reg.read(COUNTspam,0);
skin_reg.read(COUNTham,1);
if(NUMBER>=11091400000000000000 && NUMBER<11091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //skin
skin_reg.write(1,COUNTham);
sky_reg.read(COUNTspam,0);
sky_reg.read(COUNTham,1);
if(NUMBER>=11250000000000000000 && NUMBER<11250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sky
sky_reg.write(1,COUNTham);
slav_reg.read(COUNTspam,0);
slav_reg.read(COUNTham,1);
if(NUMBER>=12012200000000000000 && NUMBER<12012300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slav
slav_reg.write(1,COUNTham);
slee_reg.read(COUNTspam,0);
slee_reg.read(COUNTham,1);
if(NUMBER>=12050500000000000000 && NUMBER<12050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slee
slee_reg.write(1,COUNTham);
slic_reg.read(COUNTspam,0);
slic_reg.read(COUNTham,1);
if(NUMBER>=12090300000000000000 && NUMBER<12090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slic
slic_reg.write(1,COUNTham);
slid_reg.read(COUNTspam,0);
slid_reg.read(COUNTham,1);
if(NUMBER>=12090400000000000000 && NUMBER<12090500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slid
slid_reg.write(1,COUNTham);
slig_reg.read(COUNTspam,0);
slig_reg.read(COUNTham,1);
if(NUMBER>=12090700000000000000 && NUMBER<12090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slig
slig_reg.write(1,COUNTham);
slip_reg.read(COUNTspam,0);
slip_reg.read(COUNTham,1);
if(NUMBER>=12091600000000000000 && NUMBER<12091700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slip
slip_reg.write(1,COUNTham);
slow_reg.read(COUNTspam,0);
slow_reg.read(COUNTham,1);
if(NUMBER>=12152300000000000000 && NUMBER<12152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //slow
slow_reg.write(1,COUNTham);
smal_reg.read(COUNTspam,0);
smal_reg.read(COUNTham,1);
if(NUMBER>=13011200000000000000 && NUMBER<13011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //smal
smal_reg.write(1,COUNTham);
smar_reg.read(COUNTspam,0);
smar_reg.read(COUNTham,1);
if(NUMBER>=13011800000000000000 && NUMBER<13011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //smar
smar_reg.write(1,COUNTham);
smel_reg.read(COUNTspam,0);
smel_reg.read(COUNTham,1);
if(NUMBER>=13051200000000000000 && NUMBER<13051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //smel
smel_reg.write(1,COUNTham);
smil_reg.read(COUNTspam,0);
smil_reg.read(COUNTham,1);
if(NUMBER>=13091200000000000000 && NUMBER<13091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //smil
smil_reg.write(1,COUNTham);
smok_reg.read(COUNTspam,0);
smok_reg.read(COUNTham,1);
if(NUMBER>=13151100000000000000 && NUMBER<13151200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //smok
smok_reg.write(1,COUNTham);
smoo_reg.read(COUNTspam,0);
smoo_reg.read(COUNTham,1);
if(NUMBER>=13151500000000000000 && NUMBER<13151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //smoo
smoo_reg.write(1,COUNTham);
snap_reg.read(COUNTspam,0);
snap_reg.read(COUNTham,1);
if(NUMBER>=14011600000000000000 && NUMBER<14011700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //snap
snap_reg.write(1,COUNTham);
snow_reg.read(COUNTspam,0);
snow_reg.read(COUNTham,1);
if(NUMBER>=14152300000000000000 && NUMBER<14152400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //snow
snow_reg.write(1,COUNTham);
socc_reg.read(COUNTspam,0);
socc_reg.read(COUNTham,1);
if(NUMBER>=15030300000000000000 && NUMBER<15030400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //socc
socc_reg.write(1,COUNTham);
soci_reg.read(COUNTspam,0);
soci_reg.read(COUNTham,1);
if(NUMBER>=15030900000000000000 && NUMBER<15031000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soci
soci_reg.write(1,COUNTham);
soft_reg.read(COUNTspam,0);
soft_reg.read(COUNTham,1);
if(NUMBER>=15062000000000000000 && NUMBER<15062100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soft
soft_reg.write(1,COUNTham);
soil_reg.read(COUNTspam,0);
soil_reg.read(COUNTham,1);
if(NUMBER>=15091200000000000000 && NUMBER<15091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soil
soil_reg.write(1,COUNTham);
sola_reg.read(COUNTspam,0);
sola_reg.read(COUNTham,1);
if(NUMBER>=15120100000000000000 && NUMBER<15120200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sola
sola_reg.write(1,COUNTham);
sold_reg.read(COUNTspam,0);
sold_reg.read(COUNTham,1);
if(NUMBER>=15120400000000000000 && NUMBER<15120500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sold
sold_reg.write(1,COUNTham);
soli_reg.read(COUNTspam,0);
soli_reg.read(COUNTham,1);
if(NUMBER>=15120900000000000000 && NUMBER<15121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soli
soli_reg.write(1,COUNTham);
solu_reg.read(COUNTspam,0);
solu_reg.read(COUNTham,1);
if(NUMBER>=15122100000000000000 && NUMBER<15122200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //solu
solu_reg.write(1,COUNTham);
solv_reg.read(COUNTspam,0);
solv_reg.read(COUNTham,1);
if(NUMBER>=15122200000000000000 && NUMBER<15122300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //solv
solv_reg.write(1,COUNTham);
some_reg.read(COUNTspam,0);
some_reg.read(COUNTham,1);
if(NUMBER>=15130500000000000000 && NUMBER<15130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //some
some_reg.write(1,COUNTham);
son_reg.read(COUNTspam,0);
son_reg.read(COUNTham,1);
if(NUMBER>=15140000000000000000 && NUMBER<15140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //son
son_reg.write(1,COUNTham);
song_reg.read(COUNTspam,0);
song_reg.read(COUNTham,1);
if(NUMBER>=15140700000000000000 && NUMBER<15140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //song
song_reg.write(1,COUNTham);
soon_reg.read(COUNTspam,0);
soon_reg.read(COUNTham,1);
if(NUMBER>=15151400000000000000 && NUMBER<15151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soon
soon_reg.write(1,COUNTham);
soph_reg.read(COUNTspam,0);
soph_reg.read(COUNTham,1);
if(NUMBER>=15160800000000000000 && NUMBER<15160900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soph
soph_reg.write(1,COUNTham);
sorr_reg.read(COUNTspam,0);
sorr_reg.read(COUNTham,1);
if(NUMBER>=15181800000000000000 && NUMBER<15181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sorr
sorr_reg.write(1,COUNTham);
sort_reg.read(COUNTspam,0);
sort_reg.read(COUNTham,1);
if(NUMBER>=15182000000000000000 && NUMBER<15182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sort
sort_reg.write(1,COUNTham);
soul_reg.read(COUNTspam,0);
soul_reg.read(COUNTham,1);
if(NUMBER>=15211200000000000000 && NUMBER<15211300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soul
soul_reg.write(1,COUNTham);
soun_reg.read(COUNTspam,0);
soun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soun
soun_reg.write(1,COUNTham);
soup_reg.read(COUNTspam,0);
soup_reg.read(COUNTham,1);
if(NUMBER>=15211600000000000000 && NUMBER<15211700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //soup
soup_reg.write(1,COUNTham);
sour_reg.read(COUNTspam,0);
sour_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sour
sour_reg.write(1,COUNTham);
sout_reg.read(COUNTspam,0);
sout_reg.read(COUNTham,1);
if(NUMBER>=15212000000000000000 && NUMBER<15212100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sout
sout_reg.write(1,COUNTham);
sovi_reg.read(COUNTspam,0);
sovi_reg.read(COUNTham,1);
if(NUMBER>=15220900000000000000 && NUMBER<15221000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sovi
sovi_reg.write(1,COUNTham);
spac_reg.read(COUNTspam,0);
spac_reg.read(COUNTham,1);
if(NUMBER>=16010300000000000000 && NUMBER<16010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spac
spac_reg.write(1,COUNTham);
span_reg.read(COUNTspam,0);
span_reg.read(COUNTham,1);
if(NUMBER>=16011400000000000000 && NUMBER<16011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //span
span_reg.write(1,COUNTham);
spea_reg.read(COUNTspam,0);
spea_reg.read(COUNTham,1);
if(NUMBER>=16050100000000000000 && NUMBER<16050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spea
spea_reg.write(1,COUNTham);
spec_reg.read(COUNTspam,0);
spec_reg.read(COUNTham,1);
if(NUMBER>=16050300000000000000 && NUMBER<16050400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spec
spec_reg.write(1,COUNTham);
spee_reg.read(COUNTspam,0);
spee_reg.read(COUNTham,1);
if(NUMBER>=16050500000000000000 && NUMBER<16050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spee
spee_reg.write(1,COUNTham);
spen_reg.read(COUNTspam,0);
spen_reg.read(COUNTham,1);
if(NUMBER>=16051400000000000000 && NUMBER<16051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spen
spen_reg.write(1,COUNTham);
spin_reg.read(COUNTspam,0);
spin_reg.read(COUNTham,1);
if(NUMBER>=16091400000000000000 && NUMBER<16091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spin
spin_reg.write(1,COUNTham);
spir_reg.read(COUNTspam,0);
spir_reg.read(COUNTham,1);
if(NUMBER>=16091800000000000000 && NUMBER<16091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spir
spir_reg.write(1,COUNTham);
spli_reg.read(COUNTspam,0);
spli_reg.read(COUNTham,1);
if(NUMBER>=16120900000000000000 && NUMBER<16121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spli
spli_reg.write(1,COUNTham);
spok_reg.read(COUNTspam,0);
spok_reg.read(COUNTham,1);
if(NUMBER>=16151100000000000000 && NUMBER<16151200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spok
spok_reg.write(1,COUNTham);
spor_reg.read(COUNTspam,0);
spor_reg.read(COUNTham,1);
if(NUMBER>=16151800000000000000 && NUMBER<16151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spor
spor_reg.write(1,COUNTham);
spot_reg.read(COUNTspam,0);
spot_reg.read(COUNTham,1);
if(NUMBER>=16152000000000000000 && NUMBER<16152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spot
spot_reg.write(1,COUNTham);
spre_reg.read(COUNTspam,0);
spre_reg.read(COUNTham,1);
if(NUMBER>=16180500000000000000 && NUMBER<16180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spre
spre_reg.write(1,COUNTham);
spri_reg.read(COUNTspam,0);
spri_reg.read(COUNTham,1);
if(NUMBER>=16180900000000000000 && NUMBER<16181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //spri
spri_reg.write(1,COUNTham);
squa_reg.read(COUNTspam,0);
squa_reg.read(COUNTham,1);
if(NUMBER>=17210100000000000000 && NUMBER<17210200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //squa
squa_reg.write(1,COUNTham);
sque_reg.read(COUNTspam,0);
sque_reg.read(COUNTham,1);
if(NUMBER>=17210500000000000000 && NUMBER<17210600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sque
sque_reg.write(1,COUNTham);
stab_reg.read(COUNTspam,0);
stab_reg.read(COUNTham,1);
if(NUMBER>=20010200000000000000 && NUMBER<20010300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stab
stab_reg.write(1,COUNTham);
staf_reg.read(COUNTspam,0);
staf_reg.read(COUNTham,1);
if(NUMBER>=20010600000000000000 && NUMBER<20010700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //staf
staf_reg.write(1,COUNTham);
stag_reg.read(COUNTspam,0);
stag_reg.read(COUNTham,1);
if(NUMBER>=20010700000000000000 && NUMBER<20010800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stag
stag_reg.write(1,COUNTham);
stai_reg.read(COUNTspam,0);
stai_reg.read(COUNTham,1);
if(NUMBER>=20010900000000000000 && NUMBER<20011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stai
stai_reg.write(1,COUNTham);
stak_reg.read(COUNTspam,0);
stak_reg.read(COUNTham,1);
if(NUMBER>=20011100000000000000 && NUMBER<20011200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stak
stak_reg.write(1,COUNTham);
stan_reg.read(COUNTspam,0);
stan_reg.read(COUNTham,1);
if(NUMBER>=20011400000000000000 && NUMBER<20011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stan
stan_reg.write(1,COUNTham);
star_reg.read(COUNTspam,0);
star_reg.read(COUNTham,1);
if(NUMBER>=20011800000000000000 && NUMBER<20011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //star
star_reg.write(1,COUNTham);
stat_reg.read(COUNTspam,0);
stat_reg.read(COUNTham,1);
if(NUMBER>=20012000000000000000 && NUMBER<20012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stat
stat_reg.write(1,COUNTham);
stay_reg.read(COUNTspam,0);
stay_reg.read(COUNTham,1);
if(NUMBER>=20012500000000000000 && NUMBER<20012600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stay
stay_reg.write(1,COUNTham);
stea_reg.read(COUNTspam,0);
stea_reg.read(COUNTham,1);
if(NUMBER>=20050100000000000000 && NUMBER<20050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stea
stea_reg.write(1,COUNTham);
stee_reg.read(COUNTspam,0);
stee_reg.read(COUNTham,1);
if(NUMBER>=20050500000000000000 && NUMBER<20050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stee
stee_reg.write(1,COUNTham);
step_reg.read(COUNTspam,0);
step_reg.read(COUNTham,1);
if(NUMBER>=20051600000000000000 && NUMBER<20051700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //step
step_reg.write(1,COUNTham);
stic_reg.read(COUNTspam,0);
stic_reg.read(COUNTham,1);
if(NUMBER>=20090300000000000000 && NUMBER<20090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stic
stic_reg.write(1,COUNTham);
stil_reg.read(COUNTspam,0);
stil_reg.read(COUNTham,1);
if(NUMBER>=20091200000000000000 && NUMBER<20091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stil
stil_reg.write(1,COUNTham);
stir_reg.read(COUNTspam,0);
stir_reg.read(COUNTham,1);
if(NUMBER>=20091800000000000000 && NUMBER<20091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stir
stir_reg.write(1,COUNTham);
stoc_reg.read(COUNTspam,0);
stoc_reg.read(COUNTham,1);
if(NUMBER>=20150300000000000000 && NUMBER<20150400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stoc
stoc_reg.write(1,COUNTham);
stom_reg.read(COUNTspam,0);
stom_reg.read(COUNTham,1);
if(NUMBER>=20151300000000000000 && NUMBER<20151400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stom
stom_reg.write(1,COUNTham);
ston_reg.read(COUNTspam,0);
ston_reg.read(COUNTham,1);
if(NUMBER>=20151400000000000000 && NUMBER<20151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ston
ston_reg.write(1,COUNTham);
stop_reg.read(COUNTspam,0);
stop_reg.read(COUNTham,1);
if(NUMBER>=20151600000000000000 && NUMBER<20151700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stop
stop_reg.write(1,COUNTham);
stor_reg.read(COUNTspam,0);
stor_reg.read(COUNTham,1);
if(NUMBER>=20151800000000000000 && NUMBER<20151900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stor
stor_reg.write(1,COUNTham);
stra_reg.read(COUNTspam,0);
stra_reg.read(COUNTham,1);
if(NUMBER>=20180100000000000000 && NUMBER<20180200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stra
stra_reg.write(1,COUNTham);
stre_reg.read(COUNTspam,0);
stre_reg.read(COUNTham,1);
if(NUMBER>=20180500000000000000 && NUMBER<20180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stre
stre_reg.write(1,COUNTham);
stri_reg.read(COUNTspam,0);
stri_reg.read(COUNTham,1);
if(NUMBER>=20180900000000000000 && NUMBER<20181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stri
stri_reg.write(1,COUNTham);
stro_reg.read(COUNTspam,0);
stro_reg.read(COUNTham,1);
if(NUMBER>=20181500000000000000 && NUMBER<20181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stro
stro_reg.write(1,COUNTham);
stru_reg.read(COUNTspam,0);
stru_reg.read(COUNTham,1);
if(NUMBER>=20182100000000000000 && NUMBER<20182200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stru
stru_reg.write(1,COUNTham);
stud_reg.read(COUNTspam,0);
stud_reg.read(COUNTham,1);
if(NUMBER>=20210400000000000000 && NUMBER<20210500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stud
stud_reg.write(1,COUNTham);
stuf_reg.read(COUNTspam,0);
stuf_reg.read(COUNTham,1);
if(NUMBER>=20210600000000000000 && NUMBER<20210700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stuf
stuf_reg.write(1,COUNTham);
stup_reg.read(COUNTspam,0);
stup_reg.read(COUNTham,1);
if(NUMBER>=20211600000000000000 && NUMBER<20211700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //stup
stup_reg.write(1,COUNTham);
styl_reg.read(COUNTspam,0);
styl_reg.read(COUNTham,1);
if(NUMBER>=20251200000000000000 && NUMBER<20251300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //styl
styl_reg.write(1,COUNTham);
subj_reg.read(COUNTspam,0);
subj_reg.read(COUNTham,1);
if(NUMBER>=21021000000000000000 && NUMBER<21021100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //subj
subj_reg.write(1,COUNTham);
subm_reg.read(COUNTspam,0);
subm_reg.read(COUNTham,1);
if(NUMBER>=21021300000000000000 && NUMBER<21021400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //subm
subm_reg.write(1,COUNTham);
subs_reg.read(COUNTspam,0);
subs_reg.read(COUNTham,1);
if(NUMBER>=21021900000000000000 && NUMBER<21022000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //subs
subs_reg.write(1,COUNTham);
succ_reg.read(COUNTspam,0);
succ_reg.read(COUNTham,1);
if(NUMBER>=21030300000000000000 && NUMBER<21030400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //succ
succ_reg.write(1,COUNTham);
such_reg.read(COUNTspam,0);
such_reg.read(COUNTham,1);
if(NUMBER>=21030800000000000000 && NUMBER<21030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //such
such_reg.write(1,COUNTham);
sudd_reg.read(COUNTspam,0);
sudd_reg.read(COUNTham,1);
if(NUMBER>=21040400000000000000 && NUMBER<21040500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sudd
sudd_reg.write(1,COUNTham);
sue_reg.read(COUNTspam,0);
sue_reg.read(COUNTham,1);
if(NUMBER>=21050000000000000000 && NUMBER<21050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sue
sue_reg.write(1,COUNTham);
suff_reg.read(COUNTspam,0);
suff_reg.read(COUNTham,1);
if(NUMBER>=21060600000000000000 && NUMBER<21060700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //suff
suff_reg.write(1,COUNTham);
suga_reg.read(COUNTspam,0);
suga_reg.read(COUNTham,1);
if(NUMBER>=21070100000000000000 && NUMBER<21070200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //suga
suga_reg.write(1,COUNTham);
sugg_reg.read(COUNTspam,0);
sugg_reg.read(COUNTham,1);
if(NUMBER>=21070700000000000000 && NUMBER<21070800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sugg
sugg_reg.write(1,COUNTham);
suic_reg.read(COUNTspam,0);
suic_reg.read(COUNTham,1);
if(NUMBER>=21090300000000000000 && NUMBER<21090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //suic
suic_reg.write(1,COUNTham);
suit_reg.read(COUNTspam,0);
suit_reg.read(COUNTham,1);
if(NUMBER>=21092000000000000000 && NUMBER<21092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //suit
suit_reg.write(1,COUNTham);
summ_reg.read(COUNTspam,0);
summ_reg.read(COUNTham,1);
if(NUMBER>=21131300000000000000 && NUMBER<21131400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //summ
summ_reg.write(1,COUNTham);
sun_reg.read(COUNTspam,0);
sun_reg.read(COUNTham,1);
if(NUMBER>=21140000000000000000 && NUMBER<21140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sun
sun_reg.write(1,COUNTham);
supe_reg.read(COUNTspam,0);
supe_reg.read(COUNTham,1);
if(NUMBER>=21160500000000000000 && NUMBER<21160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //supe
supe_reg.write(1,COUNTham);
supp_reg.read(COUNTspam,0);
supp_reg.read(COUNTham,1);
if(NUMBER>=21161600000000000000 && NUMBER<21161700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //supp
supp_reg.write(1,COUNTham);
supr_reg.read(COUNTspam,0);
supr_reg.read(COUNTham,1);
if(NUMBER>=21161800000000000000 && NUMBER<21161900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //supr
supr_reg.write(1,COUNTham);
sure_reg.read(COUNTspam,0);
sure_reg.read(COUNTham,1);
if(NUMBER>=21180500000000000000 && NUMBER<21180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sure
sure_reg.write(1,COUNTham);
surf_reg.read(COUNTspam,0);
surf_reg.read(COUNTham,1);
if(NUMBER>=21180600000000000000 && NUMBER<21180700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //surf
surf_reg.write(1,COUNTham);
surg_reg.read(COUNTspam,0);
surg_reg.read(COUNTham,1);
if(NUMBER>=21180700000000000000 && NUMBER<21180800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //surg
surg_reg.write(1,COUNTham);
surp_reg.read(COUNTspam,0);
surp_reg.read(COUNTham,1);
if(NUMBER>=21181600000000000000 && NUMBER<21181700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //surp
surp_reg.write(1,COUNTham);
surr_reg.read(COUNTspam,0);
surr_reg.read(COUNTham,1);
if(NUMBER>=21181800000000000000 && NUMBER<21181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //surr
surr_reg.write(1,COUNTham);
surv_reg.read(COUNTspam,0);
surv_reg.read(COUNTham,1);
if(NUMBER>=21182200000000000000 && NUMBER<21182300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //surv
surv_reg.write(1,COUNTham);
susp_reg.read(COUNTspam,0);
susp_reg.read(COUNTham,1);
if(NUMBER>=21191600000000000000 && NUMBER<21191700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //susp
susp_reg.write(1,COUNTham);
sust_reg.read(COUNTspam,0);
sust_reg.read(COUNTham,1);
if(NUMBER>=21192000000000000000 && NUMBER<21192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //sust
sust_reg.write(1,COUNTham);
swea_reg.read(COUNTspam,0);
swea_reg.read(COUNTham,1);
if(NUMBER>=23050100000000000000 && NUMBER<23050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //swea
swea_reg.write(1,COUNTham);
swee_reg.read(COUNTspam,0);
swee_reg.read(COUNTham,1);
if(NUMBER>=23050500000000000000 && NUMBER<23050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //swee
swee_reg.write(1,COUNTham);
swim_reg.read(COUNTspam,0);
swim_reg.read(COUNTham,1);
if(NUMBER>=23091300000000000000 && NUMBER<23091400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //swim
swim_reg.write(1,COUNTham);
swin_reg.read(COUNTspam,0);
swin_reg.read(COUNTham,1);
if(NUMBER>=23091400000000000000 && NUMBER<23091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //swin
swin_reg.write(1,COUNTham);
swit_reg.read(COUNTspam,0);
swit_reg.read(COUNTham,1);
if(NUMBER>=23092000000000000000 && NUMBER<23092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //swit
swit_reg.write(1,COUNTham);
symb_reg.read(COUNTspam,0);
symb_reg.read(COUNTham,1);
if(NUMBER>=25130200000000000000 && NUMBER<25130300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //symb
symb_reg.write(1,COUNTham);
symp_reg.read(COUNTspam,0);
symp_reg.read(COUNTham,1);
if(NUMBER>=25131600000000000000 && NUMBER<25131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //symp
symp_reg.write(1,COUNTham);
syst_reg.read(COUNTspam,0);
syst_reg.read(COUNTham,1);
if(NUMBER>=25192000000000000000 && NUMBER<25192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //syst
syst_reg.write(1,COUNTham);
tabl_reg.read(COUNTspam,0);
tabl_reg.read(COUNTham,1);
if(NUMBER>=1021200000000000000 && NUMBER<1021300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tabl
tabl_reg.write(1,COUNTham);
tact_reg.read(COUNTspam,0);
tact_reg.read(COUNTham,1);
if(NUMBER>=1032000000000000000 && NUMBER<1032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tact
tact_reg.write(1,COUNTham);
tail_reg.read(COUNTspam,0);
tail_reg.read(COUNTham,1);
if(NUMBER>=1091200000000000000 && NUMBER<1091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tail
tail_reg.write(1,COUNTham);
take_reg.read(COUNTspam,0);
take_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //take
take_reg.write(1,COUNTham);
tale_reg.read(COUNTspam,0);
tale_reg.read(COUNTham,1);
if(NUMBER>=1120500000000000000 && NUMBER<1120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tale
tale_reg.write(1,COUNTham);
talk_reg.read(COUNTspam,0);
talk_reg.read(COUNTham,1);
if(NUMBER>=1121100000000000000 && NUMBER<1121200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //talk
talk_reg.write(1,COUNTham);
tall_reg.read(COUNTspam,0);
tall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tall
tall_reg.write(1,COUNTham);
tank_reg.read(COUNTspam,0);
tank_reg.read(COUNTham,1);
if(NUMBER>=1141100000000000000 && NUMBER<1141200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tank
tank_reg.write(1,COUNTham);
tap_reg.read(COUNTspam,0);
tap_reg.read(COUNTham,1);
if(NUMBER>=1160000000000000000 && NUMBER<1160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tap
tap_reg.write(1,COUNTham);
tape_reg.read(COUNTspam,0);
tape_reg.read(COUNTham,1);
if(NUMBER>=1160500000000000000 && NUMBER<1160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tape
tape_reg.write(1,COUNTham);
targ_reg.read(COUNTspam,0);
targ_reg.read(COUNTham,1);
if(NUMBER>=1180700000000000000 && NUMBER<1180800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //targ
targ_reg.write(1,COUNTham);
task_reg.read(COUNTspam,0);
task_reg.read(COUNTham,1);
if(NUMBER>=1191100000000000000 && NUMBER<1191200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //task
task_reg.write(1,COUNTham);
tast_reg.read(COUNTspam,0);
tast_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tast
tast_reg.write(1,COUNTham);
tax_reg.read(COUNTspam,0);
tax_reg.read(COUNTham,1);
if(NUMBER>=1240000000000000000 && NUMBER<1240100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tax
tax_reg.write(1,COUNTham);
taxp_reg.read(COUNTspam,0);
taxp_reg.read(COUNTham,1);
if(NUMBER>=1241600000000000000 && NUMBER<1241700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //taxp
taxp_reg.write(1,COUNTham);
teac_reg.read(COUNTspam,0);
teac_reg.read(COUNTham,1);
if(NUMBER>=5010300000000000000 && NUMBER<5010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //teac
teac_reg.write(1,COUNTham);
team_reg.read(COUNTspam,0);
team_reg.read(COUNTham,1);
if(NUMBER>=5011300000000000000 && NUMBER<5011400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //team
team_reg.write(1,COUNTham);
tear_reg.read(COUNTspam,0);
tear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tear
tear_reg.write(1,COUNTham);
teas_reg.read(COUNTspam,0);
teas_reg.read(COUNTham,1);
if(NUMBER>=5011900000000000000 && NUMBER<5012000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //teas
teas_reg.write(1,COUNTham);
tech_reg.read(COUNTspam,0);
tech_reg.read(COUNTham,1);
if(NUMBER>=5030800000000000000 && NUMBER<5030900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tech
tech_reg.write(1,COUNTham);
teen_reg.read(COUNTspam,0);
teen_reg.read(COUNTham,1);
if(NUMBER>=5051400000000000000 && NUMBER<5051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //teen
teen_reg.write(1,COUNTham);
tele_reg.read(COUNTspam,0);
tele_reg.read(COUNTham,1);
if(NUMBER>=5120500000000000000 && NUMBER<5120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tele
tele_reg.write(1,COUNTham);
tell_reg.read(COUNTspam,0);
tell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tell
tell_reg.write(1,COUNTham);
temp_reg.read(COUNTspam,0);
temp_reg.read(COUNTham,1);
if(NUMBER>=5131600000000000000 && NUMBER<5131700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //temp
temp_reg.write(1,COUNTham);
ten_reg.read(COUNTspam,0);
ten_reg.read(COUNTham,1);
if(NUMBER>=5140000000000000000 && NUMBER<5140100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ten
ten_reg.write(1,COUNTham);
tend_reg.read(COUNTspam,0);
tend_reg.read(COUNTham,1);
if(NUMBER>=5140400000000000000 && NUMBER<5140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tend
tend_reg.write(1,COUNTham);
tenn_reg.read(COUNTspam,0);
tenn_reg.read(COUNTham,1);
if(NUMBER>=5141400000000000000 && NUMBER<5141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tenn
tenn_reg.write(1,COUNTham);
tens_reg.read(COUNTspam,0);
tens_reg.read(COUNTham,1);
if(NUMBER>=5141900000000000000 && NUMBER<5142000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tens
tens_reg.write(1,COUNTham);
tent_reg.read(COUNTspam,0);
tent_reg.read(COUNTham,1);
if(NUMBER>=5142000000000000000 && NUMBER<5142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tent
tent_reg.write(1,COUNTham);
term_reg.read(COUNTspam,0);
term_reg.read(COUNTham,1);
if(NUMBER>=5181300000000000000 && NUMBER<5181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //term
term_reg.write(1,COUNTham);
terr_reg.read(COUNTspam,0);
terr_reg.read(COUNTham,1);
if(NUMBER>=5181800000000000000 && NUMBER<5181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //terr
terr_reg.write(1,COUNTham);
test_reg.read(COUNTspam,0);
test_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //test
test_reg.write(1,COUNTham);
text_reg.read(COUNTspam,0);
text_reg.read(COUNTham,1);
if(NUMBER>=5242000000000000000 && NUMBER<5242100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //text
text_reg.write(1,COUNTham);
than_reg.read(COUNTspam,0);
than_reg.read(COUNTham,1);
if(NUMBER>=8011400000000000000 && NUMBER<8011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //than
than_reg.write(1,COUNTham);
that_reg.read(COUNTspam,0);
that_reg.read(COUNTham,1);
if(NUMBER>=8012000000000000000 && NUMBER<8012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //that
that_reg.write(1,COUNTham);
thea_reg.read(COUNTspam,0);
thea_reg.read(COUNTham,1);
if(NUMBER>=8050100000000000000 && NUMBER<8050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thea
thea_reg.write(1,COUNTham);
thei_reg.read(COUNTspam,0);
thei_reg.read(COUNTham,1);
if(NUMBER>=8050900000000000000 && NUMBER<8051000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thei
thei_reg.write(1,COUNTham);
them_reg.read(COUNTspam,0);
them_reg.read(COUNTham,1);
if(NUMBER>=8051300000000000000 && NUMBER<8051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //them
them_reg.write(1,COUNTham);
then_reg.read(COUNTspam,0);
then_reg.read(COUNTham,1);
if(NUMBER>=8051400000000000000 && NUMBER<8051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //then
then_reg.write(1,COUNTham);
theo_reg.read(COUNTspam,0);
theo_reg.read(COUNTham,1);
if(NUMBER>=8051500000000000000 && NUMBER<8051600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //theo
theo_reg.write(1,COUNTham);
ther_reg.read(COUNTspam,0);
ther_reg.read(COUNTham,1);
if(NUMBER>=8051800000000000000 && NUMBER<8051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ther
ther_reg.write(1,COUNTham);
thes_reg.read(COUNTspam,0);
thes_reg.read(COUNTham,1);
if(NUMBER>=8051900000000000000 && NUMBER<8052000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thes
thes_reg.write(1,COUNTham);
they_reg.read(COUNTspam,0);
they_reg.read(COUNTham,1);
if(NUMBER>=8052500000000000000 && NUMBER<8052600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //they
they_reg.write(1,COUNTham);
thic_reg.read(COUNTspam,0);
thic_reg.read(COUNTham,1);
if(NUMBER>=8090300000000000000 && NUMBER<8090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thic
thic_reg.write(1,COUNTham);
thin_reg.read(COUNTspam,0);
thin_reg.read(COUNTham,1);
if(NUMBER>=8091400000000000000 && NUMBER<8091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thin
thin_reg.write(1,COUNTham);
thir_reg.read(COUNTspam,0);
thir_reg.read(COUNTham,1);
if(NUMBER>=8091800000000000000 && NUMBER<8091900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thir
thir_reg.write(1,COUNTham);
this_reg.read(COUNTspam,0);
this_reg.read(COUNTham,1);
if(NUMBER>=8091900000000000000 && NUMBER<8092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //this
this_reg.write(1,COUNTham);
thos_reg.read(COUNTspam,0);
thos_reg.read(COUNTham,1);
if(NUMBER>=8151900000000000000 && NUMBER<8152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thos
thos_reg.write(1,COUNTham);
thou_reg.read(COUNTspam,0);
thou_reg.read(COUNTham,1);
if(NUMBER>=8152100000000000000 && NUMBER<8152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thou
thou_reg.write(1,COUNTham);
thre_reg.read(COUNTspam,0);
thre_reg.read(COUNTham,1);
if(NUMBER>=8180500000000000000 && NUMBER<8180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thre
thre_reg.write(1,COUNTham);
thro_reg.read(COUNTspam,0);
thro_reg.read(COUNTham,1);
if(NUMBER>=8181500000000000000 && NUMBER<8181600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thro
thro_reg.write(1,COUNTham);
thus_reg.read(COUNTspam,0);
thus_reg.read(COUNTham,1);
if(NUMBER>=8211900000000000000 && NUMBER<8212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //thus
thus_reg.write(1,COUNTham);
tick_reg.read(COUNTspam,0);
tick_reg.read(COUNTham,1);
if(NUMBER>=9031100000000000000 && NUMBER<9031200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tick
tick_reg.write(1,COUNTham);
tie_reg.read(COUNTspam,0);
tie_reg.read(COUNTham,1);
if(NUMBER>=9050000000000000000 && NUMBER<9050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tie
tie_reg.write(1,COUNTham);
tigh_reg.read(COUNTspam,0);
tigh_reg.read(COUNTham,1);
if(NUMBER>=9070800000000000000 && NUMBER<9070900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tigh
tigh_reg.write(1,COUNTham);
time_reg.read(COUNTspam,0);
time_reg.read(COUNTham,1);
if(NUMBER>=9130500000000000000 && NUMBER<9130600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //time
time_reg.write(1,COUNTham);
tiny_reg.read(COUNTspam,0);
tiny_reg.read(COUNTham,1);
if(NUMBER>=9142500000000000000 && NUMBER<9142600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tiny
tiny_reg.write(1,COUNTham);
tip_reg.read(COUNTspam,0);
tip_reg.read(COUNTham,1);
if(NUMBER>=9160000000000000000 && NUMBER<9160100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tip
tip_reg.write(1,COUNTham);
tire_reg.read(COUNTspam,0);
tire_reg.read(COUNTham,1);
if(NUMBER>=9180500000000000000 && NUMBER<9180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tire
tire_reg.write(1,COUNTham);
tiss_reg.read(COUNTspam,0);
tiss_reg.read(COUNTham,1);
if(NUMBER>=9191900000000000000 && NUMBER<9192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tiss
tiss_reg.write(1,COUNTham);
titl_reg.read(COUNTspam,0);
titl_reg.read(COUNTham,1);
if(NUMBER>=9201200000000000000 && NUMBER<9201300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //titl
titl_reg.write(1,COUNTham);
toba_reg.read(COUNTspam,0);
toba_reg.read(COUNTham,1);
if(NUMBER>=15020100000000000000 && NUMBER<15020200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toba
toba_reg.write(1,COUNTham);
toda_reg.read(COUNTspam,0);
toda_reg.read(COUNTham,1);
if(NUMBER>=15040100000000000000 && NUMBER<15040200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toda
toda_reg.write(1,COUNTham);
toe_reg.read(COUNTspam,0);
toe_reg.read(COUNTham,1);
if(NUMBER>=15050000000000000000 && NUMBER<15050100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toe
toe_reg.write(1,COUNTham);
toge_reg.read(COUNTspam,0);
toge_reg.read(COUNTham,1);
if(NUMBER>=15070500000000000000 && NUMBER<15070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toge
toge_reg.write(1,COUNTham);
toma_reg.read(COUNTspam,0);
toma_reg.read(COUNTham,1);
if(NUMBER>=15130100000000000000 && NUMBER<15130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toma
toma_reg.write(1,COUNTham);
tomo_reg.read(COUNTspam,0);
tomo_reg.read(COUNTham,1);
if(NUMBER>=15131500000000000000 && NUMBER<15131600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tomo
tomo_reg.write(1,COUNTham);
tone_reg.read(COUNTspam,0);
tone_reg.read(COUNTham,1);
if(NUMBER>=15140500000000000000 && NUMBER<15140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tone
tone_reg.write(1,COUNTham);
tong_reg.read(COUNTspam,0);
tong_reg.read(COUNTham,1);
if(NUMBER>=15140700000000000000 && NUMBER<15140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tong
tong_reg.write(1,COUNTham);
toni_reg.read(COUNTspam,0);
toni_reg.read(COUNTham,1);
if(NUMBER>=15140900000000000000 && NUMBER<15141000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toni
toni_reg.write(1,COUNTham);
too_reg.read(COUNTspam,0);
too_reg.read(COUNTham,1);
if(NUMBER>=15150000000000000000 && NUMBER<15150100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //too
too_reg.write(1,COUNTham);
tool_reg.read(COUNTspam,0);
tool_reg.read(COUNTham,1);
if(NUMBER>=15151200000000000000 && NUMBER<15151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tool
tool_reg.write(1,COUNTham);
toot_reg.read(COUNTspam,0);
toot_reg.read(COUNTham,1);
if(NUMBER>=15152000000000000000 && NUMBER<15152100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toot
toot_reg.write(1,COUNTham);
topi_reg.read(COUNTspam,0);
topi_reg.read(COUNTham,1);
if(NUMBER>=15160900000000000000 && NUMBER<15161000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //topi
topi_reg.write(1,COUNTham);
toss_reg.read(COUNTspam,0);
toss_reg.read(COUNTham,1);
if(NUMBER>=15191900000000000000 && NUMBER<15192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toss
toss_reg.write(1,COUNTham);
tota_reg.read(COUNTspam,0);
tota_reg.read(COUNTham,1);
if(NUMBER>=15200100000000000000 && NUMBER<15200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tota
tota_reg.write(1,COUNTham);
touc_reg.read(COUNTspam,0);
touc_reg.read(COUNTham,1);
if(NUMBER>=15210300000000000000 && NUMBER<15210400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //touc
touc_reg.write(1,COUNTham);
toug_reg.read(COUNTspam,0);
toug_reg.read(COUNTham,1);
if(NUMBER>=15210700000000000000 && NUMBER<15210800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toug
toug_reg.write(1,COUNTham);
tour_reg.read(COUNTspam,0);
tour_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tour
tour_reg.write(1,COUNTham);
towa_reg.read(COUNTspam,0);
towa_reg.read(COUNTham,1);
if(NUMBER>=15230100000000000000 && NUMBER<15230200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //towa
towa_reg.write(1,COUNTham);
towe_reg.read(COUNTspam,0);
towe_reg.read(COUNTham,1);
if(NUMBER>=15230500000000000000 && NUMBER<15230600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //towe
towe_reg.write(1,COUNTham);
town_reg.read(COUNTspam,0);
town_reg.read(COUNTham,1);
if(NUMBER>=15231400000000000000 && NUMBER<15231500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //town
town_reg.write(1,COUNTham);
toy_reg.read(COUNTspam,0);
toy_reg.read(COUNTham,1);
if(NUMBER>=15250000000000000000 && NUMBER<15250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //toy
toy_reg.write(1,COUNTham);
trac_reg.read(COUNTspam,0);
trac_reg.read(COUNTham,1);
if(NUMBER>=18010300000000000000 && NUMBER<18010400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trac
trac_reg.write(1,COUNTham);
trad_reg.read(COUNTspam,0);
trad_reg.read(COUNTham,1);
if(NUMBER>=18010400000000000000 && NUMBER<18010500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trad
trad_reg.write(1,COUNTham);
traf_reg.read(COUNTspam,0);
traf_reg.read(COUNTham,1);
if(NUMBER>=18010600000000000000 && NUMBER<18010700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //traf
traf_reg.write(1,COUNTham);
trag_reg.read(COUNTspam,0);
trag_reg.read(COUNTham,1);
if(NUMBER>=18010700000000000000 && NUMBER<18010800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trag
trag_reg.write(1,COUNTham);
trai_reg.read(COUNTspam,0);
trai_reg.read(COUNTham,1);
if(NUMBER>=18010900000000000000 && NUMBER<18011000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trai
trai_reg.write(1,COUNTham);
tran_reg.read(COUNTspam,0);
tran_reg.read(COUNTham,1);
if(NUMBER>=18011400000000000000 && NUMBER<18011500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tran
tran_reg.write(1,COUNTham);
trav_reg.read(COUNTspam,0);
trav_reg.read(COUNTham,1);
if(NUMBER>=18012200000000000000 && NUMBER<18012300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trav
trav_reg.write(1,COUNTham);
trea_reg.read(COUNTspam,0);
trea_reg.read(COUNTham,1);
if(NUMBER>=18050100000000000000 && NUMBER<18050200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trea
trea_reg.write(1,COUNTham);
tree_reg.read(COUNTspam,0);
tree_reg.read(COUNTham,1);
if(NUMBER>=18050500000000000000 && NUMBER<18050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tree
tree_reg.write(1,COUNTham);
trem_reg.read(COUNTspam,0);
trem_reg.read(COUNTham,1);
if(NUMBER>=18051300000000000000 && NUMBER<18051400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trem
trem_reg.write(1,COUNTham);
tren_reg.read(COUNTspam,0);
tren_reg.read(COUNTham,1);
if(NUMBER>=18051400000000000000 && NUMBER<18051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tren
tren_reg.write(1,COUNTham);
tria_reg.read(COUNTspam,0);
tria_reg.read(COUNTham,1);
if(NUMBER>=18090100000000000000 && NUMBER<18090200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tria
tria_reg.write(1,COUNTham);
trib_reg.read(COUNTspam,0);
trib_reg.read(COUNTham,1);
if(NUMBER>=18090200000000000000 && NUMBER<18090300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trib
trib_reg.write(1,COUNTham);
tric_reg.read(COUNTspam,0);
tric_reg.read(COUNTham,1);
if(NUMBER>=18090300000000000000 && NUMBER<18090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tric
tric_reg.write(1,COUNTham);
trip_reg.read(COUNTspam,0);
trip_reg.read(COUNTham,1);
if(NUMBER>=18091600000000000000 && NUMBER<18091700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trip
trip_reg.write(1,COUNTham);
troo_reg.read(COUNTspam,0);
troo_reg.read(COUNTham,1);
if(NUMBER>=18151500000000000000 && NUMBER<18151600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //troo
troo_reg.write(1,COUNTham);
trou_reg.read(COUNTspam,0);
trou_reg.read(COUNTham,1);
if(NUMBER>=18152100000000000000 && NUMBER<18152200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trou
trou_reg.write(1,COUNTham);
truc_reg.read(COUNTspam,0);
truc_reg.read(COUNTham,1);
if(NUMBER>=18210300000000000000 && NUMBER<18210400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //truc
truc_reg.write(1,COUNTham);
true_reg.read(COUNTspam,0);
true_reg.read(COUNTham,1);
if(NUMBER>=18210500000000000000 && NUMBER<18210600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //true
true_reg.write(1,COUNTham);
trul_reg.read(COUNTspam,0);
trul_reg.read(COUNTham,1);
if(NUMBER>=18211200000000000000 && NUMBER<18211300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trul
trul_reg.write(1,COUNTham);
trus_reg.read(COUNTspam,0);
trus_reg.read(COUNTham,1);
if(NUMBER>=18211900000000000000 && NUMBER<18212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trus
trus_reg.write(1,COUNTham);
trut_reg.read(COUNTspam,0);
trut_reg.read(COUNTham,1);
if(NUMBER>=18212000000000000000 && NUMBER<18212100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //trut
trut_reg.write(1,COUNTham);
try_reg.read(COUNTspam,0);
try_reg.read(COUNTham,1);
if(NUMBER>=18250000000000000000 && NUMBER<18250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //try
try_reg.write(1,COUNTham);
tube_reg.read(COUNTspam,0);
tube_reg.read(COUNTham,1);
if(NUMBER>=21020500000000000000 && NUMBER<21020600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tube
tube_reg.write(1,COUNTham);
tunn_reg.read(COUNTspam,0);
tunn_reg.read(COUNTham,1);
if(NUMBER>=21141400000000000000 && NUMBER<21141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //tunn
tunn_reg.write(1,COUNTham);
turn_reg.read(COUNTspam,0);
turn_reg.read(COUNTham,1);
if(NUMBER>=21181400000000000000 && NUMBER<21181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //turn
turn_reg.write(1,COUNTham);
twel_reg.read(COUNTspam,0);
twel_reg.read(COUNTham,1);
if(NUMBER>=23051200000000000000 && NUMBER<23051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //twel
twel_reg.write(1,COUNTham);
twen_reg.read(COUNTspam,0);
twen_reg.read(COUNTham,1);
if(NUMBER>=23051400000000000000 && NUMBER<23051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //twen
twen_reg.write(1,COUNTham);
twic_reg.read(COUNTspam,0);
twic_reg.read(COUNTham,1);
if(NUMBER>=23090300000000000000 && NUMBER<23090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //twic
twic_reg.write(1,COUNTham);
twin_reg.read(COUNTspam,0);
twin_reg.read(COUNTham,1);
if(NUMBER>=23091400000000000000 && NUMBER<23091500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //twin
twin_reg.write(1,COUNTham);
two_reg.read(COUNTspam,0);
two_reg.read(COUNTham,1);
if(NUMBER>=23150000000000000000 && NUMBER<23150100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //two
two_reg.write(1,COUNTham);
type_reg.read(COUNTspam,0);
type_reg.read(COUNTham,1);
if(NUMBER>=25160500000000000000 && NUMBER<25160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //type
type_reg.write(1,COUNTham);
typi_reg.read(COUNTspam,0);
typi_reg.read(COUNTham,1);
if(NUMBER>=25160900000000000000 && NUMBER<25161000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //typi
typi_reg.write(1,COUNTham);
ugly_reg.read(COUNTspam,0);
ugly_reg.read(COUNTham,1);
if(NUMBER>=7122500000000000000 && NUMBER<7122600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ugly
ugly_reg.write(1,COUNTham);
ulti_reg.read(COUNTspam,0);
ulti_reg.read(COUNTham,1);
if(NUMBER>=12200900000000000000 && NUMBER<12201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //ulti
ulti_reg.write(1,COUNTham);
unab_reg.read(COUNTspam,0);
unab_reg.read(COUNTham,1);
if(NUMBER>=14010200000000000000 && NUMBER<14010300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unab
unab_reg.write(1,COUNTham);
uncl_reg.read(COUNTspam,0);
uncl_reg.read(COUNTham,1);
if(NUMBER>=14031200000000000000 && NUMBER<14031300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //uncl
uncl_reg.write(1,COUNTham);
unde_reg.read(COUNTspam,0);
unde_reg.read(COUNTham,1);
if(NUMBER>=14040500000000000000 && NUMBER<14040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unde
unde_reg.write(1,COUNTham);
unfo_reg.read(COUNTspam,0);
unfo_reg.read(COUNTham,1);
if(NUMBER>=14061500000000000000 && NUMBER<14061600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unfo
unfo_reg.write(1,COUNTham);
unif_reg.read(COUNTspam,0);
unif_reg.read(COUNTham,1);
if(NUMBER>=14090600000000000000 && NUMBER<14090700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unif
unif_reg.write(1,COUNTham);
unio_reg.read(COUNTspam,0);
unio_reg.read(COUNTham,1);
if(NUMBER>=14091500000000000000 && NUMBER<14091600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unio
unio_reg.write(1,COUNTham);
uniq_reg.read(COUNTspam,0);
uniq_reg.read(COUNTham,1);
if(NUMBER>=14091700000000000000 && NUMBER<14091800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //uniq
uniq_reg.write(1,COUNTham);
unit_reg.read(COUNTspam,0);
unit_reg.read(COUNTham,1);
if(NUMBER>=14092000000000000000 && NUMBER<14092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unit
unit_reg.write(1,COUNTham);
univ_reg.read(COUNTspam,0);
univ_reg.read(COUNTham,1);
if(NUMBER>=14092200000000000000 && NUMBER<14092300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //univ
univ_reg.write(1,COUNTham);
unkn_reg.read(COUNTspam,0);
unkn_reg.read(COUNTham,1);
if(NUMBER>=14111400000000000000 && NUMBER<14111500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unkn
unkn_reg.write(1,COUNTham);
unle_reg.read(COUNTspam,0);
unle_reg.read(COUNTham,1);
if(NUMBER>=14120500000000000000 && NUMBER<14120600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unle
unle_reg.write(1,COUNTham);
unli_reg.read(COUNTspam,0);
unli_reg.read(COUNTham,1);
if(NUMBER>=14120900000000000000 && NUMBER<14121000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unli
unli_reg.write(1,COUNTham);
unti_reg.read(COUNTspam,0);
unti_reg.read(COUNTham,1);
if(NUMBER>=14200900000000000000 && NUMBER<14201000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unti
unti_reg.write(1,COUNTham);
unus_reg.read(COUNTspam,0);
unus_reg.read(COUNTham,1);
if(NUMBER>=14211900000000000000 && NUMBER<14212000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //unus
unus_reg.write(1,COUNTham);
upon_reg.read(COUNTspam,0);
upon_reg.read(COUNTham,1);
if(NUMBER>=16151400000000000000 && NUMBER<16151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //upon
upon_reg.write(1,COUNTham);
uppe_reg.read(COUNTspam,0);
uppe_reg.read(COUNTham,1);
if(NUMBER>=16160500000000000000 && NUMBER<16160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //uppe
uppe_reg.write(1,COUNTham);
urba_reg.read(COUNTspam,0);
urba_reg.read(COUNTham,1);
if(NUMBER>=18020100000000000000 && NUMBER<18020200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //urba
urba_reg.write(1,COUNTham);
urge_reg.read(COUNTspam,0);
urge_reg.read(COUNTham,1);
if(NUMBER>=18070500000000000000 && NUMBER<18070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //urge
urge_reg.write(1,COUNTham);
used_reg.read(COUNTspam,0);
used_reg.read(COUNTham,1);
if(NUMBER>=19050400000000000000 && NUMBER<19050500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //used
used_reg.write(1,COUNTham);
usef_reg.read(COUNTspam,0);
usef_reg.read(COUNTham,1);
if(NUMBER>=19050600000000000000 && NUMBER<19050700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //usef
usef_reg.write(1,COUNTham);
user_reg.read(COUNTspam,0);
user_reg.read(COUNTham,1);
if(NUMBER>=19051800000000000000 && NUMBER<19051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //user
user_reg.write(1,COUNTham);
usua_reg.read(COUNTspam,0);
usua_reg.read(COUNTham,1);
if(NUMBER>=19210100000000000000 && NUMBER<19210200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //usua
usua_reg.write(1,COUNTham);
util_reg.read(COUNTspam,0);
util_reg.read(COUNTham,1);
if(NUMBER>=20091200000000000000 && NUMBER<20091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //util
util_reg.write(1,COUNTham);
vaca_reg.read(COUNTspam,0);
vaca_reg.read(COUNTham,1);
if(NUMBER>=1030100000000000000 && NUMBER<1030200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vaca
vaca_reg.write(1,COUNTham);
vall_reg.read(COUNTspam,0);
vall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vall
vall_reg.write(1,COUNTham);
valu_reg.read(COUNTspam,0);
valu_reg.read(COUNTham,1);
if(NUMBER>=1122100000000000000 && NUMBER<1122200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //valu
valu_reg.write(1,COUNTham);
vari_reg.read(COUNTspam,0);
vari_reg.read(COUNTham,1);
if(NUMBER>=1180900000000000000 && NUMBER<1181000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vari
vari_reg.write(1,COUNTham);
vary_reg.read(COUNTspam,0);
vary_reg.read(COUNTham,1);
if(NUMBER>=1182500000000000000 && NUMBER<1182600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vary
vary_reg.write(1,COUNTham);
vast_reg.read(COUNTspam,0);
vast_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vast
vast_reg.write(1,COUNTham);
vege_reg.read(COUNTspam,0);
vege_reg.read(COUNTham,1);
if(NUMBER>=5070500000000000000 && NUMBER<5070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vege
vege_reg.write(1,COUNTham);
vehi_reg.read(COUNTspam,0);
vehi_reg.read(COUNTham,1);
if(NUMBER>=5080900000000000000 && NUMBER<5081000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vehi
vehi_reg.write(1,COUNTham);
vent_reg.read(COUNTspam,0);
vent_reg.read(COUNTham,1);
if(NUMBER>=5142000000000000000 && NUMBER<5142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vent
vent_reg.write(1,COUNTham);
vers_reg.read(COUNTspam,0);
vers_reg.read(COUNTham,1);
if(NUMBER>=5181900000000000000 && NUMBER<5182000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vers
vers_reg.write(1,COUNTham);
very_reg.read(COUNTspam,0);
very_reg.read(COUNTham,1);
if(NUMBER>=5182500000000000000 && NUMBER<5182600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //very
very_reg.write(1,COUNTham);
vess_reg.read(COUNTspam,0);
vess_reg.read(COUNTham,1);
if(NUMBER>=5191900000000000000 && NUMBER<5192000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vess
vess_reg.write(1,COUNTham);
vete_reg.read(COUNTspam,0);
vete_reg.read(COUNTham,1);
if(NUMBER>=5200500000000000000 && NUMBER<5200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vete
vete_reg.write(1,COUNTham);
via_reg.read(COUNTspam,0);
via_reg.read(COUNTham,1);
if(NUMBER>=9010000000000000000 && NUMBER<9010100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //via
via_reg.write(1,COUNTham);
vict_reg.read(COUNTspam,0);
vict_reg.read(COUNTham,1);
if(NUMBER>=9032000000000000000 && NUMBER<9032100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vict
vict_reg.write(1,COUNTham);
vide_reg.read(COUNTspam,0);
vide_reg.read(COUNTham,1);
if(NUMBER>=9040500000000000000 && NUMBER<9040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vide
vide_reg.write(1,COUNTham);
view_reg.read(COUNTspam,0);
view_reg.read(COUNTham,1);
if(NUMBER>=9052300000000000000 && NUMBER<9052400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //view
view_reg.write(1,COUNTham);
vill_reg.read(COUNTspam,0);
vill_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vill
vill_reg.write(1,COUNTham);
viol_reg.read(COUNTspam,0);
viol_reg.read(COUNTham,1);
if(NUMBER>=9151200000000000000 && NUMBER<9151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //viol
viol_reg.write(1,COUNTham);
virt_reg.read(COUNTspam,0);
virt_reg.read(COUNTham,1);
if(NUMBER>=9182000000000000000 && NUMBER<9182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //virt
virt_reg.write(1,COUNTham);
viru_reg.read(COUNTspam,0);
viru_reg.read(COUNTham,1);
if(NUMBER>=9182100000000000000 && NUMBER<9182200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //viru
viru_reg.write(1,COUNTham);
visi_reg.read(COUNTspam,0);
visi_reg.read(COUNTham,1);
if(NUMBER>=9190900000000000000 && NUMBER<9191000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //visi
visi_reg.write(1,COUNTham);
visu_reg.read(COUNTspam,0);
visu_reg.read(COUNTham,1);
if(NUMBER>=9192100000000000000 && NUMBER<9192200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //visu
visu_reg.write(1,COUNTham);
vita_reg.read(COUNTspam,0);
vita_reg.read(COUNTham,1);
if(NUMBER>=9200100000000000000 && NUMBER<9200200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vita
vita_reg.write(1,COUNTham);
voic_reg.read(COUNTspam,0);
voic_reg.read(COUNTham,1);
if(NUMBER>=15090300000000000000 && NUMBER<15090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //voic
voic_reg.write(1,COUNTham);
volu_reg.read(COUNTspam,0);
volu_reg.read(COUNTham,1);
if(NUMBER>=15122100000000000000 && NUMBER<15122200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //volu
volu_reg.write(1,COUNTham);
vote_reg.read(COUNTspam,0);
vote_reg.read(COUNTham,1);
if(NUMBER>=15200500000000000000 && NUMBER<15200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vote
vote_reg.write(1,COUNTham);
vuln_reg.read(COUNTspam,0);
vuln_reg.read(COUNTham,1);
if(NUMBER>=21121400000000000000 && NUMBER<21121500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //vuln
vuln_reg.write(1,COUNTham);
wage_reg.read(COUNTspam,0);
wage_reg.read(COUNTham,1);
if(NUMBER>=1070500000000000000 && NUMBER<1070600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wage
wage_reg.write(1,COUNTham);
wait_reg.read(COUNTspam,0);
wait_reg.read(COUNTham,1);
if(NUMBER>=1092000000000000000 && NUMBER<1092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wait
wait_reg.write(1,COUNTham);
wake_reg.read(COUNTspam,0);
wake_reg.read(COUNTham,1);
if(NUMBER>=1110500000000000000 && NUMBER<1110600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wake
wake_reg.write(1,COUNTham);
walk_reg.read(COUNTspam,0);
walk_reg.read(COUNTham,1);
if(NUMBER>=1121100000000000000 && NUMBER<1121200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //walk
walk_reg.write(1,COUNTham);
wall_reg.read(COUNTspam,0);
wall_reg.read(COUNTham,1);
if(NUMBER>=1121200000000000000 && NUMBER<1121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wall
wall_reg.write(1,COUNTham);
wand_reg.read(COUNTspam,0);
wand_reg.read(COUNTham,1);
if(NUMBER>=1140400000000000000 && NUMBER<1140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wand
wand_reg.write(1,COUNTham);
want_reg.read(COUNTspam,0);
want_reg.read(COUNTham,1);
if(NUMBER>=1142000000000000000 && NUMBER<1142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //want
want_reg.write(1,COUNTham);
warm_reg.read(COUNTspam,0);
warm_reg.read(COUNTham,1);
if(NUMBER>=1181300000000000000 && NUMBER<1181400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //warm
warm_reg.write(1,COUNTham);
warn_reg.read(COUNTspam,0);
warn_reg.read(COUNTham,1);
if(NUMBER>=1181400000000000000 && NUMBER<1181500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //warn
warn_reg.write(1,COUNTham);
wash_reg.read(COUNTspam,0);
wash_reg.read(COUNTham,1);
if(NUMBER>=1190800000000000000 && NUMBER<1190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wash
wash_reg.write(1,COUNTham);
wast_reg.read(COUNTspam,0);
wast_reg.read(COUNTham,1);
if(NUMBER>=1192000000000000000 && NUMBER<1192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wast
wast_reg.write(1,COUNTham);
watc_reg.read(COUNTspam,0);
watc_reg.read(COUNTham,1);
if(NUMBER>=1200300000000000000 && NUMBER<1200400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //watc
watc_reg.write(1,COUNTham);
wate_reg.read(COUNTspam,0);
wate_reg.read(COUNTham,1);
if(NUMBER>=1200500000000000000 && NUMBER<1200600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wate
wate_reg.write(1,COUNTham);
wave_reg.read(COUNTspam,0);
wave_reg.read(COUNTham,1);
if(NUMBER>=1220500000000000000 && NUMBER<1220600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wave
wave_reg.write(1,COUNTham);
weak_reg.read(COUNTspam,0);
weak_reg.read(COUNTham,1);
if(NUMBER>=5011100000000000000 && NUMBER<5011200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //weak
weak_reg.write(1,COUNTham);
weal_reg.read(COUNTspam,0);
weal_reg.read(COUNTham,1);
if(NUMBER>=5011200000000000000 && NUMBER<5011300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //weal
weal_reg.write(1,COUNTham);
weap_reg.read(COUNTspam,0);
weap_reg.read(COUNTham,1);
if(NUMBER>=5011600000000000000 && NUMBER<5011700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //weap
weap_reg.write(1,COUNTham);
wear_reg.read(COUNTspam,0);
wear_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wear
wear_reg.write(1,COUNTham);
weat_reg.read(COUNTspam,0);
weat_reg.read(COUNTham,1);
if(NUMBER>=5012000000000000000 && NUMBER<5012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //weat
weat_reg.write(1,COUNTham);
wedd_reg.read(COUNTspam,0);
wedd_reg.read(COUNTham,1);
if(NUMBER>=5040400000000000000 && NUMBER<5040500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wedd
wedd_reg.write(1,COUNTham);
week_reg.read(COUNTspam,0);
week_reg.read(COUNTham,1);
if(NUMBER>=5051100000000000000 && NUMBER<5051200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //week
week_reg.write(1,COUNTham);
weig_reg.read(COUNTspam,0);
weig_reg.read(COUNTham,1);
if(NUMBER>=5090700000000000000 && NUMBER<5090800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //weig
weig_reg.write(1,COUNTham);
welc_reg.read(COUNTspam,0);
welc_reg.read(COUNTham,1);
if(NUMBER>=5120300000000000000 && NUMBER<5120400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //welc
welc_reg.write(1,COUNTham);
welf_reg.read(COUNTspam,0);
welf_reg.read(COUNTham,1);
if(NUMBER>=5120600000000000000 && NUMBER<5120700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //welf
welf_reg.write(1,COUNTham);
well_reg.read(COUNTspam,0);
well_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //well
well_reg.write(1,COUNTham);
west_reg.read(COUNTspam,0);
west_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //west
west_reg.write(1,COUNTham);
wet_reg.read(COUNTspam,0);
wet_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wet
wet_reg.write(1,COUNTham);
what_reg.read(COUNTspam,0);
what_reg.read(COUNTham,1);
if(NUMBER>=8012000000000000000 && NUMBER<8012100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //what
what_reg.write(1,COUNTham);
whee_reg.read(COUNTspam,0);
whee_reg.read(COUNTham,1);
if(NUMBER>=8050500000000000000 && NUMBER<8050600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whee
whee_reg.write(1,COUNTham);
when_reg.read(COUNTspam,0);
when_reg.read(COUNTham,1);
if(NUMBER>=8051400000000000000 && NUMBER<8051500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //when
when_reg.write(1,COUNTham);
wher_reg.read(COUNTspam,0);
wher_reg.read(COUNTham,1);
if(NUMBER>=8051800000000000000 && NUMBER<8051900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wher
wher_reg.write(1,COUNTham);
whet_reg.read(COUNTspam,0);
whet_reg.read(COUNTham,1);
if(NUMBER>=8052000000000000000 && NUMBER<8052100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whet
whet_reg.write(1,COUNTham);
whic_reg.read(COUNTspam,0);
whic_reg.read(COUNTham,1);
if(NUMBER>=8090300000000000000 && NUMBER<8090400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whic
whic_reg.write(1,COUNTham);
whil_reg.read(COUNTspam,0);
whil_reg.read(COUNTham,1);
if(NUMBER>=8091200000000000000 && NUMBER<8091300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whil
whil_reg.write(1,COUNTham);
whis_reg.read(COUNTspam,0);
whis_reg.read(COUNTham,1);
if(NUMBER>=8091900000000000000 && NUMBER<8092000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whis
whis_reg.write(1,COUNTham);
whit_reg.read(COUNTspam,0);
whit_reg.read(COUNTham,1);
if(NUMBER>=8092000000000000000 && NUMBER<8092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whit
whit_reg.write(1,COUNTham);
who_reg.read(COUNTspam,0);
who_reg.read(COUNTham,1);
if(NUMBER>=8150000000000000000 && NUMBER<8150100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //who
who_reg.write(1,COUNTham);
whol_reg.read(COUNTspam,0);
whol_reg.read(COUNTham,1);
if(NUMBER>=8151200000000000000 && NUMBER<8151300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whol
whol_reg.write(1,COUNTham);
whom_reg.read(COUNTspam,0);
whom_reg.read(COUNTham,1);
if(NUMBER>=8151300000000000000 && NUMBER<8151400000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whom
whom_reg.write(1,COUNTham);
whos_reg.read(COUNTspam,0);
whos_reg.read(COUNTham,1);
if(NUMBER>=8151900000000000000 && NUMBER<8152000000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //whos
whos_reg.write(1,COUNTham);
why_reg.read(COUNTspam,0);
why_reg.read(COUNTham,1);
if(NUMBER>=8250000000000000000 && NUMBER<8250100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //why
why_reg.write(1,COUNTham);
wide_reg.read(COUNTspam,0);
wide_reg.read(COUNTham,1);
if(NUMBER>=9040500000000000000 && NUMBER<9040600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wide
wide_reg.write(1,COUNTham);
wife_reg.read(COUNTspam,0);
wife_reg.read(COUNTham,1);
if(NUMBER>=9060500000000000000 && NUMBER<9060600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wife
wife_reg.write(1,COUNTham);
wild_reg.read(COUNTspam,0);
wild_reg.read(COUNTham,1);
if(NUMBER>=9120400000000000000 && NUMBER<9120500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wild
wild_reg.write(1,COUNTham);
will_reg.read(COUNTspam,0);
will_reg.read(COUNTham,1);
if(NUMBER>=9121200000000000000 && NUMBER<9121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //will
will_reg.write(1,COUNTham);
wind_reg.read(COUNTspam,0);
wind_reg.read(COUNTham,1);
if(NUMBER>=9140400000000000000 && NUMBER<9140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wind
wind_reg.write(1,COUNTham);
wine_reg.read(COUNTspam,0);
wine_reg.read(COUNTham,1);
if(NUMBER>=9140500000000000000 && NUMBER<9140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wine
wine_reg.write(1,COUNTham);
wing_reg.read(COUNTspam,0);
wing_reg.read(COUNTham,1);
if(NUMBER>=9140700000000000000 && NUMBER<9140800000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wing
wing_reg.write(1,COUNTham);
winn_reg.read(COUNTspam,0);
winn_reg.read(COUNTham,1);
if(NUMBER>=9141400000000000000 && NUMBER<9141500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //winn
winn_reg.write(1,COUNTham);
wint_reg.read(COUNTspam,0);
wint_reg.read(COUNTham,1);
if(NUMBER>=9142000000000000000 && NUMBER<9142100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wint
wint_reg.write(1,COUNTham);
wipe_reg.read(COUNTspam,0);
wipe_reg.read(COUNTham,1);
if(NUMBER>=9160500000000000000 && NUMBER<9160600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wipe
wipe_reg.write(1,COUNTham);
wire_reg.read(COUNTspam,0);
wire_reg.read(COUNTham,1);
if(NUMBER>=9180500000000000000 && NUMBER<9180600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wire
wire_reg.write(1,COUNTham);
wisd_reg.read(COUNTspam,0);
wisd_reg.read(COUNTham,1);
if(NUMBER>=9190400000000000000 && NUMBER<9190500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wisd
wisd_reg.write(1,COUNTham);
wise_reg.read(COUNTspam,0);
wise_reg.read(COUNTham,1);
if(NUMBER>=9190500000000000000 && NUMBER<9190600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wise
wise_reg.write(1,COUNTham);
wish_reg.read(COUNTspam,0);
wish_reg.read(COUNTham,1);
if(NUMBER>=9190800000000000000 && NUMBER<9190900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wish
wish_reg.write(1,COUNTham);
with_reg.read(COUNTspam,0);
with_reg.read(COUNTham,1);
if(NUMBER>=9200800000000000000 && NUMBER<9200900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //with
with_reg.write(1,COUNTham);
witn_reg.read(COUNTspam,0);
witn_reg.read(COUNTham,1);
if(NUMBER>=9201400000000000000 && NUMBER<9201500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //witn
witn_reg.write(1,COUNTham);
woma_reg.read(COUNTspam,0);
woma_reg.read(COUNTham,1);
if(NUMBER>=15130100000000000000 && NUMBER<15130200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //woma
woma_reg.write(1,COUNTham);
wond_reg.read(COUNTspam,0);
wond_reg.read(COUNTham,1);
if(NUMBER>=15140400000000000000 && NUMBER<15140500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wond
wond_reg.write(1,COUNTham);
wood_reg.read(COUNTspam,0);
wood_reg.read(COUNTham,1);
if(NUMBER>=15150400000000000000 && NUMBER<15150500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wood
wood_reg.write(1,COUNTham);
word_reg.read(COUNTspam,0);
word_reg.read(COUNTham,1);
if(NUMBER>=15180400000000000000 && NUMBER<15180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //word
word_reg.write(1,COUNTham);
work_reg.read(COUNTspam,0);
work_reg.read(COUNTham,1);
if(NUMBER>=15181100000000000000 && NUMBER<15181200000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //work
work_reg.write(1,COUNTham);
worl_reg.read(COUNTspam,0);
worl_reg.read(COUNTham,1);
if(NUMBER>=15181200000000000000 && NUMBER<15181300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //worl
worl_reg.write(1,COUNTham);
worr_reg.read(COUNTspam,0);
worr_reg.read(COUNTham,1);
if(NUMBER>=15181800000000000000 && NUMBER<15181900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //worr
worr_reg.write(1,COUNTham);
wort_reg.read(COUNTspam,0);
wort_reg.read(COUNTham,1);
if(NUMBER>=15182000000000000000 && NUMBER<15182100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wort
wort_reg.write(1,COUNTham);
woul_reg.read(COUNTspam,0);
woul_reg.read(COUNTham,1);
if(NUMBER>=15211200000000000000 && NUMBER<15211300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //woul
woul_reg.write(1,COUNTham);
woun_reg.read(COUNTspam,0);
woun_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //woun
woun_reg.write(1,COUNTham);
wrap_reg.read(COUNTspam,0);
wrap_reg.read(COUNTham,1);
if(NUMBER>=18011600000000000000 && NUMBER<18011700000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wrap
wrap_reg.write(1,COUNTham);
writ_reg.read(COUNTspam,0);
writ_reg.read(COUNTham,1);
if(NUMBER>=18092000000000000000 && NUMBER<18092100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //writ
writ_reg.write(1,COUNTham);
wron_reg.read(COUNTspam,0);
wron_reg.read(COUNTham,1);
if(NUMBER>=18151400000000000000 && NUMBER<18151500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //wron
wron_reg.write(1,COUNTham);
yard_reg.read(COUNTspam,0);
yard_reg.read(COUNTham,1);
if(NUMBER>=1180400000000000000 && NUMBER<1180500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yard
yard_reg.write(1,COUNTham);
yeah_reg.read(COUNTspam,0);
yeah_reg.read(COUNTham,1);
if(NUMBER>=5010800000000000000 && NUMBER<5010900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yeah
yeah_reg.write(1,COUNTham);
year_reg.read(COUNTspam,0);
year_reg.read(COUNTham,1);
if(NUMBER>=5011800000000000000 && NUMBER<5011900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //year
year_reg.write(1,COUNTham);
yell_reg.read(COUNTspam,0);
yell_reg.read(COUNTham,1);
if(NUMBER>=5121200000000000000 && NUMBER<5121300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yell
yell_reg.write(1,COUNTham);
yes_reg.read(COUNTspam,0);
yes_reg.read(COUNTham,1);
if(NUMBER>=5190000000000000000 && NUMBER<5190100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yes
yes_reg.write(1,COUNTham);
yest_reg.read(COUNTspam,0);
yest_reg.read(COUNTham,1);
if(NUMBER>=5192000000000000000 && NUMBER<5192100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yest
yest_reg.write(1,COUNTham);
yet_reg.read(COUNTspam,0);
yet_reg.read(COUNTham,1);
if(NUMBER>=5200000000000000000 && NUMBER<5200100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yet
yet_reg.write(1,COUNTham);
yiel_reg.read(COUNTspam,0);
yiel_reg.read(COUNTham,1);
if(NUMBER>=9051200000000000000 && NUMBER<9051300000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yiel
yiel_reg.write(1,COUNTham);
you_reg.read(COUNTspam,0);
you_reg.read(COUNTham,1);
if(NUMBER>=15210000000000000000 && NUMBER<15210100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //you
you_reg.write(1,COUNTham);
youn_reg.read(COUNTspam,0);
youn_reg.read(COUNTham,1);
if(NUMBER>=15211400000000000000 && NUMBER<15211500000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //youn
youn_reg.write(1,COUNTham);
your_reg.read(COUNTspam,0);
your_reg.read(COUNTham,1);
if(NUMBER>=15211800000000000000 && NUMBER<15211900000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //your
your_reg.write(1,COUNTham);
yout_reg.read(COUNTspam,0);
yout_reg.read(COUNTham,1);
if(NUMBER>=15212000000000000000 && NUMBER<15212100000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //yout
yout_reg.write(1,COUNTham);
zone_reg.read(COUNTspam,0);
zone_reg.read(COUNTham,1);
if(NUMBER>=15140500000000000000 && NUMBER<15140600000000000000){nbSpam=nbSpam+COUNTspam; nbHam=nbHam+COUNTham; COUNTham=COUNTham+1;}  //zone
zone_reg.write(1,COUNTham);
