# Fayvor Codes

echo you are running fayvor version1.1

#create a lib folder
mkdir src
echo created src directory

#create another bash file
echo creating bash script...
touch database.sh

echo creating view control files
touch app.js view.css

#list all files in the current working dir
echo listing all files in the current directory
ls

#move database.sh into src folder
echo moving database.sh into src directory
mv database.sh ./src

#change database.sh permission
echo changing file permission of database.sh
chmod 777 src/database.sh

echo displaying database.sh new file permission
ls -l src/database.sh

#open database.sh for editing
echo opening database.sh for editing...
gedit src/database.sh

#display the content of edited database.sh
echo displaying the content of database.sh
cat src/database.sh

#run database.sh
echo fayvor is running database.sh script now...
cd src
./database.sh

#print working directory
echo printing working directory
pwd

#open view files for editing
echo opening app.js for editing
cd .. 
gedit app.js

#display the content of app.js
echo displaying the content app.js
cat app.js 

