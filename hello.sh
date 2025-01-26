name="sanika"
echo "hello $name"
echo "current directory : $(pwd)"
echo "$(ls)"
mkdir newFolder
echo "$(ls)"
echo "enter your name: "
read name
echo "hello $name again"
echo "today is $(date)"

echo "Date: $(date +%Y-%m-%d)"  # Prints the date in YYYY-MM-DD format
echo "Time: $(date +%H:%M:%S)" # Prints the time in HH:MM:SS format

echo "Today is $(date '+%A, %B %d, %Y')"
echo "Date: $(date '+%j %A %u, %B %d, %Y')"

date "+DATE: %Y-%m-%d%nTIME: %H:%M:%S"

# observations :
# - shell variables can be reassigned or overwritten.
# - $(date) is used to print current date and time.
