#this commans is used to clear the screen
clear
 this is used to show the working path
 setenv WORKING_PATH `pwd`
# this is used to type some command
 mkdir -p $WORKING_PATH/nitish
 ls
 cd nitish
 pwd 
 cd $WORKING_PATH
 echo $RED "command: history -c"$NC
 echo ""
 echo $RED "Discription : this command is used for clear whole history"$NC
 echo ""
 echo $RED "expected output :" $NC
 echo ""
 history -c
 echo $RED"------------------------------------------"/
 $NC
 echo $GREEN "please enter the command history -c "$NC
echo ""

 come_here:

 echo $PURPLE "Enter the command here :" $NC
 echo ""
 set userinput = `head -1`
 echo ""

 if ("$userinput" == "history -c")then
  echo $GREEN "Actual output :"$NC
   echo ""
   cd ..
   $userinput 
   echo $GREEN "This is command that you use priviously"$NC     
   history -c
   else 
 echo $GREEN"Actual output :"$NC
 echo ""
  while(1)
 echo $GREEN "enter wrong command :"$NC
 echo $GREEN "Try entering " $PURPLE "history" $GREEN "<enter>"$NC
   echo ""
  goto come_here
    end
    endif
 echo $RED "----------------------"/$NC
  cd $WORKING_PATH
  rm -rf nitishi
