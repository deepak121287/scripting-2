
    #!/bin/bash

    read -p "filename:" path

    output_path () {        
    ls -ltrh "$1" | grep "command"
    }
    output_path "$path"
    output=$(output_path $1)
    echo $output
    
