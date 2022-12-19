#! /bin/bash
curr_dir=$(pwd)
cd ~
## Create backup of current dotfiles
backup_filename=$(date "+dotfiles_backup_%Y-%m-%d")
mkdir $backup_filename
cd $curr_dir
for file in $(find . -name ".*" -d 1 -exec basename {} +)
do
    if [ -f ~/$file ];
        then 
        cp ~/$file ~/$backup_filename/$file
        echo "~/$file backed up on ~/$backup_filename"
    fi
done 

for file in $(find . -name ".*" -d 1 -exec basename {} +)
do
    cp -fr $file ~/$file
    echo "Created/Overwritten ~/$file"
done 


