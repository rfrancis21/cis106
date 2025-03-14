# Notes 4: The Linux File System

## File system
##### Definition: The way files are stored and organized.
##### 
##### Examples: `pwd` `CD` `LS`
<hr>

## Pathname
##### Definition: This is the location of a given file in your computer. A path name can be absolute path or relative path.
##### 
##### 
<hr>

## Absolute Path
##### Definition: The location of a file starting at the root of the file system. 
##### 
##### Examples: 
`/home/john/Downloads/song.mp3`
<hr>

## Relative Path
##### Definition: The location of a file starting from a child directory of the current working directory or from the current directory itself. 
##### 
##### Examples: 
`Downloads/song.mp3` `Downloads/list.txt`
<hr>



## The difference between YOUR HOME and The HOME
##### YOUR HOME is your user’s personal directory where all your files are located while  THE HOME is the parent directory of all the home directories
##### 
##### Examples:
`Your Home: /home/maria53
The Home: /home`
<hr>

## Child directory or subdirectory
##### Definition: This is a directory inside another directory.
##### 
##### Examples: `/ClassNotes/Notes4`
<hr>

## Bash special characters
##### Definition: Special characters are function like commands that tell the shell to perform a specific action without having to type the complete command. 
##### 
##### Examples: `!!` `#` `/` `..`
<hr>

## Environment Variables
##### Definition: Environment variables store values of a user’s environment and can be used in commands in the shell. 
##### 
##### Examples: 
`echo $USER`
<hr>

## User defined variables
##### Definition: A variable that a user creates and assigns a value to.
#####  
##### Examples: 
`name= 'Rod'Diere'`
<hr>

## Why do we need to use $ with variables in bash shell scripting ?
##### The $ symbol is crucial for accessing the value stored within a variable. When a variable is defined, it's assigned a name and a value.


