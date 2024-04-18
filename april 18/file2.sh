echo -e "Enter filename \c"
read fname
if [ -e $fname ]
then
        echo " $fname found"
else
        echo " $fname not found"
fi


