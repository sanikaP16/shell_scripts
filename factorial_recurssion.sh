
function factorial() {
 if [ $1 -le 1 ]; then
    echo 1
  else 
    prev=$(factorial $(( $1 - 1 )))
    echo $(( $1 * prev ))
  fi
}

echo "Enter a number to get it's factorial"
read number

factorial number