function add(){
  echo $(($1+$2))
}

result=$(add 5 4)
echo "The addition is ${result}"