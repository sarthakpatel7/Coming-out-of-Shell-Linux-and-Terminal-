#Q1: Write a shell script that asks user for its name. Creates a folder of his name and then creates a file inside that folder with his name.cpp.

echo "Input your name"
read name
mkdir $name
touch $name/$name.cpp
