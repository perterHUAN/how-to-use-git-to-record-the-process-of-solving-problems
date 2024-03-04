git checkout -b problem-$1
echo "## $1" >> README.md
git add README.md
git commit -m 'update README.md to add problem title'
git checkout -b problem-${1}-solution-1
echo "### solution 1" >> README.md
git add README.md
git commit -m 'update README.md to add solution title'