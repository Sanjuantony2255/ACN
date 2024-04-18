
# Predefined username and password
username="admin"
password="password123"

# Function to check login credentials
check_login() {
    read -p "Username: " user
    read -s -p "Password: " pass
    echo

    if [ "$user" = "username" ] && [ "$pass" = "password" ]; then
        echo "Login successful!"
    else
        echo "Incorrect username or password. Please try again."
    fi
}

# Main script starts here
echo "Welcome to the login system."
check_login

