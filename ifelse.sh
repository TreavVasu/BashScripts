echo "Compare Two Numbers which is greater :"
read x
read y
if [ $x -gt $y ]
then
    echo "X is greater than Y"
elif [ $y -gt $x ]
then
    echo "X is less than Y"
else 
    echo "X is equal to Y"    
fi


echo "Char input"
read x
if [ $x == 'y' ] || [ $x == 'Y' ]
then
    echo "YES"
elif [ $x == 'n' ] || [ $x == 'N' ]
then
    echo "NO"
fi        
echo "fi closing is important here and then is also"
