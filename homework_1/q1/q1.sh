mkdir q1
cd q1
git init
touch 11941330.txt
echo 'iitbhilai' >> 11941330.txt
touch 11940280.txt
cp 11941330.txt 11940280.txt 
touch 11940580.txt
cp 11941330.txt 11940580.txt 
mkdir v_suryateja
mkdir k_yaswanth
mkdir b_shivasaireddy
mv 11941330.txt v_suryateja
mv 11940580.txt k_yaswanth
mv 11940280.txt b_shivasaireddy
git add --a
git commit -m 'first saving'
git status
git graph
