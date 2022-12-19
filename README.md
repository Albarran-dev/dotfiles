# Mac Set Up: Dotfiles
## How to use
All configuration will be applied if you run:  
```bash
sh setup.sh
```  

### If you want to only apply certain configurations:
For backing up and creating/overwritting new dotfiles run:  
```bash
sh update_dot_files.sh
```
For installing brew dependencies, run:  
```bash
sh brew.sh
```   
For installing several python versions, run:
```bash
sh pyenv_python_versions.sh
```    
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