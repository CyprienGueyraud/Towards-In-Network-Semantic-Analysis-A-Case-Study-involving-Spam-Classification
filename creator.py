#!/usr/bin/env python3

l="abcdefghijklmnopqrstuvwxyz"

#for k in l:
    #print("action ",k,"_check(bit<8> letter){if(letter==",k,"1){count1=count1+1;}}")


Li=["email","here","http","free","click","www","money","name","address","send","receive","net","online","software","internet","full","site","home","product","life","broadcast","professional","save","remove","news","web","every","international","story","removed","easy","insurance","viagra","security","website","reply","mailing","wish","special","low"]
Li.sort()

"""
FILE=open("Action.p4","w")
for K in Li:
    if(len(K)<10):
        FILE.write("action match_"+K+"(tuple<int<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>> WORD){\n")
        FILE.write("    count1=0;\n")
        for k in range(len(K)):
            FILE.write("    if(WORD["+str(k+1)+"]=="+K[k]+"1){count1=count1+1;}\n")
        FILE.write("    if(count1=="+str(k+1)+"){count2=count2+1;}\n")
        FILE.write("}\n\n")
FILE.close()
"""
"""

for k in range(3,10):
    print("         action c"+str(k)+"lettersW(tuple<int<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>,bit<8>> WORD){")
    for K in Li:
        if(k==len(K)):
            print("             match_"+K+"(WORD);")
    print("         }")

"""



# checkW()
ALPHA="abcdefghijklmnopqrstuvwxyz"
def NumbLett(W):
    NUM=0
    for L in range(len(W)):
        num=0
        for N in range(len(ALPHA)):
            if W[L]==ALPHA[N]:
                num=N+1
                break
        NUM+=num*(10**(2*(10-L)))
    return NUM

#print(NumbLett("aaa"))

"""
print("     action checkW(){")
for K in Li:
    print("             else if(NUMBER=="+str(NumbLett(K))+"){count2=count2+1;}  //"+K)
print("         }")

"""

"""
for k in range(30, 200):
    print("        bit<8> l"+str(k)+";")
"""
"""
a=""
b=""
for k in range(0,199):
    a+="bit<8>,"
    b+="0,"
a+="bit<8>"
b+="0"

print("        tuple"+a+" WORDFULL = {"+b+"};")
"""

"""
a="<int<8>,"
b=""
for k in range(0,18):
    a+="bit<8>,"
    b+="0,"
a+="bit<8>>"
b+="0"
for k in range(20):
    print("        tuple"+a+" WORD"+str(k)+" = {"+b+"};")

"""
"""
for k in range(30, 200):
    print("                WORDFULL["+str(k)+"]=msg.Mail.l"+str(k+1)+";")
"""
"""
for k in range(5, 21):
    a="L"
    for k2 in range(1,k):
        a+="-WORD"+str(k2)+"[0]"
    a+="-"+str(k-1)
    print("                else if(WORD"+str(k)+"[0]==0){")
    print("                         WORD"+str(k)+"[0]="+a+";")
    print("                }")
"""
"""
for k in range(30, 200):
    print("                if(WORDFULL["+str(k)+"]==Space || WORDFULL["+str(k)+"]==0){LenWords("+str(k)+");}")
"""

"""
for k in range(30, 200):
    print("                WORDFULL["+str(k-1)+"]=WORDFULL["+str(k)+"];")
"""
"""
for k in range(1, 21):
    for k2 in range(19):
        print("                if(WORD"+str(k)+"[0]>"+str(k2)+"){WORD"+str(k)+"["+str(k2+1)+"]=WORDFULL[0]; Ab();}")
    print("                Ab();")
"""

"""
FILE2=open("NumberLetter.p4","w")
ALPHA="abcdefghijklmnopqrstuvwxyz"
FILE2.write("action NumberLetter() {\n")
for k1 in range(11):
    FILE2.write("   if(WORDSIZE >"+str(k1)+"){\n")
    FILE2.write("       if(WORDFULL[0] == a1){NUMBER=NUMBER+"+str(10**(2*(10-k1)))+";}\n")
    for k2 in range(1,len(ALPHA)):
        FILE2.write("       else if(WORDFULL[0] == "+ALPHA[k2]+"1){NUMBER=NUMBER+"+str((k2+1)*(10**(2*(10-k1))))+";}\n")
    FILE2.write("       Ab();\n")
    FILE2.write("   }\n")
FILE2.write("}\n")

FILE2.close()
"""
"""
# register:
for k in Li:
    print("register<bit<16>>(1) "+str(k)+";")
"""

"""
#checkW()
print("             bit<16> COUNT=0;")
for k in Li:
    print("             else if(NUMBER=="+str(NumbLett(k))+"){count2=count2+1;}  //"+k)
"""
"""
#AddSpam()
print("             bit<16> COUNT=0;")
for k in Li:
    print("             "+str(k)+".read(COUNT,0);")
    print("             if(Number=="+str(NumbLett(k))+"){COUNT=COUNT+1;}  //"+k)
    print("             "+str(k)+".write(0,COUNT);\n")
"""

for k in range(1,52):
    print("                else if(("+str(100-k*2+1)+"*B)>=(A*100) && (100*A)>("+str(100-k*2+3)+"*B)){Result="+str(int(100*(100-k*2+2)/100))+";} ")






