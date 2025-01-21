# check if figlet is installed, and if not, attempt to install it
check_and_install_figlet() {
    # Check if figlet is installed
    if ! command -v figlet &> /dev/null; then
        echo "figlet is not installed. Attempting to install..."
        
        # Try installing figlet
        if sudo apt update && sudo apt install -y figlet; then
            echo "figlet has been successfully installed."
        else
            echo "Failed to install figlet. Please install it manually."
        fi
    #else
        #echo "figlet is already installed."
    fi
}

print_phrase() {
    # Call the function
    check_and_install_figlet
    # phrase
    figlet "And Here We Go"
}

print_face() {


    # Define an array of colors
    COLORS=("\e[31m" "\e[32m" "\e[33m" "\e[34m" "\e[35m" "\e[36m")
    
    # Pick a random color from the array
    RANDOM_COLOR=${COLORS[$RANDOM % ${#COLORS[@]}]}

    echo -e "${RANDOM_COLOR}⠀⠀⠀⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[0m" # Green
    echo -e "${RANDOM_COLOR}⠀⠀⢀⣿⣿⣿⣿⣿⣿⣆⡀⠀⠀⠀⠀⣠⣴⣦⡄⢤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣷⣷⣶⣶⣿⣿⣿⣿⡀⣽⡿⣶⣦⡀⠀⠀⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡿⣿⣿⣿⣿⣆⠀⠀⠀⠀\e[0m" # Red
    echo -e "${RANDOM_COLOR}⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣦⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣟⣿⣿⣿⣿⣿⡿⢟⣿⣷⡀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣭⣿⣿⣽⣿⣽⣾⣿⣿⣿⠛⠉⠉⠀⢈⣿⣿⡇⠀\e[0m" # White
    echo -e "${RANDOM_COLOR}⠀⠀⠀⢻⣿⣿⠛⠉⠛⠻⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠡⠤⠄⠁⠀⠀⢻⣿⡇⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠘⣿⣿⠄⠀⠀⠀⠀⠀⣉⠙⠋⢿⣿⣯⠀⠀⠀⠀⠀⠀⣰⣿⣿⡿⡃⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⢹⣿⣇⣀⠀⠈⠉⠉⠁⠀⣤⢠⣿⣿⣧⡆⣤⣤⡀⣾⣿⣿⣿⢠⡇⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⣿⣿⣿⣷⣤⠄⣀⣴⣧⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⠇⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠸⣿⣯⠉⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⡯⠁⡌⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠀⠙⢿⡄⢿⣿⣿⣿⣿⣿⣎⠙⠻⠛⣁⣼⣿⣿⡿⠛⠁⡸⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠀⠀⠈⢿⡄⠉⣿⡿⣿⣿⣿⣿⣷⣬⣿⡿⠟⠋⢀⣴⡞⠁⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⠀⠀⠀⠀⠉⠉⠋⠉⠉⠁⠀⢀⣴⣿⡿⠀⠀⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣿⣿⠿⢃⣴⣿⣿⣿⠃⠀⠀⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀\e[0m"
    echo -e "${RANDOM_COLOR}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀\e[0m"
    echo -e "\e[33mAnd Here We Go\e[0m" # Yellow text for the phrase
}

function gitHereWeGo() {
    # Check if the repository has any uncommitted changes
    if git diff-index --quiet HEAD --; then
        echo "No changes to commit. Pushing existing commits."
        git push || { echo "Failed to push changes."; return 1; }
    else
        # Commit and push changes
        echo "Changes detected. Adding, committing, and pushing."
        git add . && git commit -m "And Here We Go" && git push || { echo "Failed to complete git operations."; return 1; }
        print_face
        print_phrase
    fi
}

alias githerewego='gitHereWeGo'
alias gitgo='gitHereWeGo'


#print_phrase
#print_face

