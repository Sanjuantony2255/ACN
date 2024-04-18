# Function to check if a number is Armstrong or not
is_armstrong() {
    num=$1
    sum=0
    n=${#num}

    for (( i=0; i<$n; i++ )); do
        digit=${num:i:1}
        sum=$(( sum + digit ** n ))
    done

    if [ $sum -eq $num ]; then
        echo "$num is an Armstrong number."
    else
        echo "$num is not an Armstrong number."
    fi
}

# Main script starts here
echo "Enter a number:"
read number

is_armstrong $number

