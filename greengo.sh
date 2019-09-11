echo -e "\e[97mWelcome to:"
echo -e "\e[92m"
echo " _____  "
echo "|   __| ___  ___  ___  ___  ___  ___ "
echo "|  |  ||  _|| -_|| -_||   || . || . |"
echo "|_____||_|  |___||___||_|_||_  ||___|"
echo "                           |___|     "
echo -e "\e[97m"
echo -e "Super slow BS Github Garden Manager"
echo -e "\e[94m"


echo "Enter number of fake commits to make:"
read input
for ((i=1; i <= $input; i++));
do
  clear
  echo -e "\e[94m$i/$input"
  echo -e "\e[94m"
  echo -n "$i" >> doc.txt

  echo -e "\e[91m All Files added..."
  git add .
  echo -e "\e[93m"
  git commit -m "upkeep"
  echo -e "\e[92m"
  git push
done
echo " "
echo -e "\e[96mFinished!"
read -rsp "Press whatever you want to continue..." key
