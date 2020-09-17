mkdir folder1
cd folder1
git init
echo "content1" >> a.txt
git add a.txt
git commit -m "adding file to directory"

mkdir insidefolder1

cd insidefolder1

echo "content2">>b.txt
cd -

git add insidefolder1

git commit -m "adding file in a subfolder"

cp -r insidefolder1 insidefolder2

cd insidefolder2

mv b.txt c.txt
cd -
git add insidefolder2
git commit -m "adding other file and removing other file"

git rm -r --cached insidefolder1

git commit -m "removing insidefolder1"

cp -r insidefolder2 insidefolder3

git rm -r --cached insidefolder2

cp a.txt insidefolder3

cd insidefolder3
mv c.txt d.txt
mv a.txt e.txt
cd -
git add insidefolder3
git commit -m "adding 3rd sub folder"
git rm --cached a.txt

git commit -m "removing first generated file"

git rm -r --cached insidefolder3

mkdir insidefolder4

cp a.txt insidefolder4 
cd insidefolder4
mv a.txt f.txt

cp f.txt g.txt

cd -

git add insidefolder4

git commit -m "last saving"