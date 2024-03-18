#Display message to user
if [ $# -gt 0 ]
then
echo "Syntax is $0" 
exit 1
fi
echo "Hello $USER..."
h=`date +%H`
if [ $h -lt 12 ]
then
echo"Good Morning"
elif [ $h -lt 16 ]
then
echo "Good afternoon"
elif [ $h -lt 20 ]
then  
echo "Good Evening"
else
echo "Good night"
fi
