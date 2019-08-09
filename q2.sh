#Q2: Write a shell script that asks user for its name. Creates a folder of his name and then creates 5 files inside that folder with his name and ending with numbers 1-5.cpp. 

echo "Input your name"
read var
mkdir $var
for x in 1 2 3 4 5
do
 touch $var/$var$x.cpp
done
