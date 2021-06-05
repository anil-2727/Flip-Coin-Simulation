# Flip Coin Simulation Problem

head=0
tail=1
x=$((RANDOM%2))
if [ $x -eq 0]
then 
echo " head is the winner "
else 
echo " tail is the winner "
fi
