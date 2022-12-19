# Mac Set Up: Dotfiles
## How to use
For backing up and creating/overwritting new dotfiles run:  
`sh update_dot_files.sh`  
For installing brew dependencies, run:  
`sh brew.sh`  
For installing several python versions, run:  
`sh pyenv_python_versions.sh`  

### Note: How to execute dotfiles
Executing an .sh file  
Check if its executuable navigating to the directory:  
 `ls -al`  
Add executable permisions if it doesnt have one:  
`chmod +x file`  
Execute the file:  
`./file` or  
`bash file` or  
`sh file`


It uses:
https://github.com/romkatv/powerlevel10k#homebrew