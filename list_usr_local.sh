#Print the directory path
echo "Directory path: $directory_path"

# Iterate through the directory
for item in "$directory_path"/*; do
    #Print the item being processed
    echo "Processing: $item"

    # Check if the item is a file or directory
    if [ -f "$item" ]; then
        echo "$item"   # Print the file
    elif [ -d "$item" ]; then
        echo "$item/"  # Print the directory with a slash to distinguish it
    fi
done
