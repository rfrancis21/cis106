# Notes 5

## 1. Linux Commands

###  `ls`

**Definition:** The `ls` command lists files and directories.

**Usage:** Displays the contents of the current directory by default. You can also specify a directory to list its contents.

**Examples:**

* ls
* ls -l
* ls -a


###  `pwd`

**Definition:** The `pwd` command stands for Print Working Directory. It displays the full path of the current directory.

**Usage:** Use `pwd` to find out which directory you are currently working in.

**Examples:**

* pwd


### `cd`

**Definition:** The `cd` command stands for Change Directory. It allows you to move from one directory to another.

**Usage:** Use `cd` followed by a directory name or path to change your current working directory.

**Examples:**

* cd Documents
* cd ~
* cd ..


##  Questions and Answers

### A. What is a variable?

A variable is a named place used to store a value that can be accessed or changed.

### B. How do I use a variable?

In Bash, assign a value using an equals sign with no spaces around it. Use `$` followed by the variable name to access its value.

### C. What is an environment variable?

An environment variable stores information used by the operating system and running programs. Examples include `HOME`, `PATH`, and `USER`.

### D. What is a user-defined variable?

A user-defined variable is a variable created by a user or programmer to store information for a particular task.

### E. What is the root directory?

The root directory is the top-level directory in a Linux filesystem. It is represented by `/`, and all other directories and files are located under it.

### F. What does "Parent Directory" mean?

A parent directory is the directory directly above another directory in the filesystem hierarchy. The notation `..` represents the parent directory.

### G. What does "Current Working Directory" mean?

The current working directory is the directory where commands are currently being executed.

### H. What is an absolute path? Include an example.

An absolute path gives the complete location of a file or directory starting from the root directory (`/`). It does not depend on the current working directory.

Example: `/home/student/Documents/notes.txt`

### I. What is a relative path? Include an example.

A relative path describes the location of a file or directory in relation to the current working directory. It does not begin with `/`.

Example: `Documents/notes.txt`

### J. What is the difference between "Your home directory" and "The home directory"?

**Your home directory** is the personal directory assigned to your user account, such as `/home/student`.

**The home directory** can refer to a user's personal directory in general. The `/home` directory commonly contains the home directories of regular users on Linux systems. The `~` symbol represents your own home directory.