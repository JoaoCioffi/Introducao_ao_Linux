# Prints something
echo;echo "Prints Something:";echo
echo "Hello world!" 
echo "#----------------------------------#"


# Current working directory
echo;echo "Current working directory:";echo
pwd
echo "#----------------------------------#"


# Lists directory content
echo;echo "Lists directory content:";echo
ls -l -a
echo "#----------------------------------#"


# F-string
echo;echo "F-string:";echo
X=1.225
echo "X=${X}"
echo "#----------------------------------#"


# Creates a new directory
# mkdir new_dir
# cd new_dir
# cd ..


# Moves or Rename a directory
# mv new_dir new_dir_name # changes the name of the current dir
# mv new_dir another_dir # moves the current dir to the second one (if exists)



# Changing directory
cd / #-> root
cd $Home #-> home


# documentation for a specific command
man ls


# Current used commands (history)
history
!! #-> run the last used cmd


# Tree
tree #-> needs 'sudo apt install tree'


# Creating files
touch test.txt
echo 'this is a test...' >> test.txt


# Copy files
mkdir new_dir
cp test.txt new_dir


# Delete Files and/or directoris
rmdir new_dir
rm test.txt
