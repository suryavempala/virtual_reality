git cat-file --batch-check --batch-all-objects | cut -d' ' -f1 >> hashvalue.txt

while read p;
do

 
echo $'\n'

echo "It is of type"
   
git cat-file -p $p

git cat-file -t $p
  


echo $'\n'
done <hashvalue.txt
rm hashvalue.txt
