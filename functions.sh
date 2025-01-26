# ----------- function with default value
# greet() {
#   name=${1:-"User"}  # this is default value
#   echo "hello, ${name}"
# }

# greet "sanika"

# greet


#-----------
message="I am on the top"

function printMsg(){
  local message='Message inside a function'
  echo ${message}
}
echo ${message}
printMsg


message="Message outside a function, global"
echo ${message}