echo "Hello "
echo "adding the file "
`git add .`
if [ $? -eq 0 ] 
then
	echo "Status"
	`git status `
else 
	echo "Something went wrong"
fi

