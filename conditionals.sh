echo "Enter name: "
read name

if [ "$name" = "sanika" ]; then
  echo "you are sanika"
else
  echo "you are not sanika"
fi
#-------------------------------------------------------------------
echo "Let's make a directory!"
echo "Enter a name of directory :"
read directory

if [ -e "$directory" ]; then
  echo "directory already exits!"
else 
  mkdir "${directory}"
  echo "new directory created"
fi
#-------------------------------------------------------------------
num1=70
num2=88
echo "Number 1: ${num1} and Number 2: ${num2}"

if [ "${num1}" -eq "${num2}" ]; then 
  echo "Both numbers are equal"
elif [  "${num1}" -gt  "${num2}"  ]; then
  echo ""${num1}" is greater than "${num2}""
else
  echo ""${num2}" is greater "${num1}""
fi

# -eq	Equal to
# -ne	Not equal to
# -gt	Greater than
# -lt	Less than
# -ge	Greater than or equal to
# -le	Less than or equal to