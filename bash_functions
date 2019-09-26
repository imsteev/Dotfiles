# Functions for your Bash environment
function len() {
    length=`echo "$1" | wc -c`
    echo $((length - 1))  # exclude newline
}