function checkEvenOdd {
  if (( $1 % 2 == 0 )); then
    return 0;=
  else
    return 1
  fi
}

echo "Enter a number"
read number

checkEvenOdd number

if [ $? -eq 0 ]; then
  echo "${number} is even"
else
  echo "${number} is odd"
fi