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
