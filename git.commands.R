cd /Users/Erica/Desktop/Data-Science/final.project 
git init
touch .gitignore
echo "*.csv"  >>.gitignore
echo "*.cpg"  >>.gitignore
echo "*.dbf"  >>.gitignore
echo "*.prj"  >>.gitignore
echo "*.shp"  >>.gitignore
echo "*.shx"  >>.gitignore
echo "*.xml"  >>.gitignore



git add .
git remote add origin https://github.com/ericaeturner/DC.crime.and.infrastructure.git
git commit -am "first commit"
git push -u origin master


