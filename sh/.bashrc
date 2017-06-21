# source configs
for file in ~/.config/bash/*; do
    if ! [ -d "$file" ]; then
        . $file
    fi
done
