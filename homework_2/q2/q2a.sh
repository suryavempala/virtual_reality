mkdir q3
 cd q3
git init
touch 1.txt
git add --a
git commit -m "first commit"
echo "virtual reality" >> 1.txt
git add --a
git commit -m "second commit"
echo "iitbhilai" >> 1.txt
git add --a
git commit -m "third commit"

 git branch "11941330"
 git branch "11940580"
 git branch "11940280"
git checkout "11941330"
git add --a
git commit -m "first commit on 19941330"
git checkout master
touch 3.txt
git add --a
 git commit -m "first commit on master after braching"
 echo "surya" >> 3.txt
git add --a
git commit -m "second commit on master after braching"

 git checkout 11940580
 touch 4.txt
 git add --a
 git commit -m "first commit on 11940580"
 echo "kumar" >> 4.txt
 git add --a
 git commit -m "second commit on master after 11940580"
echo "yk" >> 4.txt
git add --a
 git commit -m "third commit on 11940580"

 git checkout 11940280
 echo "shiva" 4.txt
 echo "shiva" >> 4.txt
git add --a
 git commit -m "first commit on branch 11940280"
 echo "reddy" >> 4.txt
 git add --a
 git commit -m "second commit on 11940280"
git graph -n clh