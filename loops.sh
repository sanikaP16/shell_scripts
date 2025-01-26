# for loop 
# range is used.
for i in {1..5}; do
  echo "${i}";
done

#while loop

count=5
while [ "${count}" -ge 1 ]; do
  echo "count : ${count}"
  ((count--))
done

# Double parentheses are used for arithmetic evaluations and allow direct arithmetic operations like count++, count+=1, count=count+1, etc.
# They are specifically designed for math in shell scripts and don't require the $ symbol for variables.

#until loop

# - Executes until the condition becomes true.

count=1
until [ $count -gt 5 ]; do
    echo "Count: $count"
    ((count++))
done
