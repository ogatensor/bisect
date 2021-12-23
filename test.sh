if grep 63 projectfile
then
echo BAD
else
echo GOOD
fi
for ((i=1;i<=100;i++))
do
echo $i >> projectfile
git commit -am "A$i"
done
