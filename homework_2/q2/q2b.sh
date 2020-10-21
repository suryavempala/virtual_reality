cd q3
git log --pretty=format:"%H" -1 > l_branch
git branch --contains $l_branch > l_branch
sed -i ’s/\*//g’ l_branch
sed -i ’s/ //g’ l_branch
b_name=l_branch
while read -r word;
do
name="$word"
done < "$b_name"
git branch > c1
sed -i ’s/[ \*]//g’ c1
b_names=c1
while read -r line;
do
echo "$line"
if [ "$name" = "$line" ]; then
b_name=c1
while read -r line2;
do
if [ "$name" != "$line2" ]; then
git merge $line2
fi
done < "$b_name"
fi
done < "$b_names"
git-graph -n clh