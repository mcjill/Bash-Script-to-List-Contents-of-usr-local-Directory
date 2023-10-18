directory_path="/usr/local"


# Iterate through the directory
for item in "$directory_path"/*; do
    # Check if the item is a file or directory
    if [ -f "$item" ]; then
        echo "$item"   # Print the file
    elif [ -d "$item" ]; then
        echo "$item/"  # Print the directory with a slash to distinguish it
    fi
done
