# Notes 3: Bash Shell
   
Commands cover in lecture:
   
## Echo
##### Definition: Display a line of text
##### Usage: 
`echo`+`option`+`string`
##### Examples:
* Display a line of text without the new line
  * `echo -n "hello world'`
* Display a line of text that includes a horizontal tab
  * `echo -e "\thello world"` 
  <hr>
## Date
##### Definition: Print or set the system date and time
##### Usage:
`data` + `option`
##### Examples:
* Display current date
   * `date`
  <hr>
## Free
##### Definiton: Display amount of free and used memory in the system
##### Usage:
* `free` + `option`
##### Examples:
* Display memory utilization
  *  `free`
* Display memory utilization in human readable format
  * `free -h`
  <hr>
## Uname
##### Definiton: Displays information about your system

##### Examples:
`uname -s`
`uname -n`
`uname -io`
  <hr>


  

## Man
##### Definiton: Documentation files that describe Linux shell

##### Examples: 
* Open Man Page of the echo command
    * `man echo`
* Open all the available pages of a command
    * `man -k file`
  <hr>


## Apt
##### Definiton: Apt is a Linux command that helps users manage packages
##### 
##### Examples: 
* Apt Auto-Remove
  * `apt-get autoremove`
* Apt Get Clean
  * `apt-get clean`
  <hr>

## Snap
##### Definiton: Snap command is used to manage snaps also known as Linux packages.

##### Examples:
* Install Snap
  * `sudo snap install vlc`
* Remove Snap
  * `sudo snap remove vlc`
* Snap Search
  * `snap find "video player`
  <hr>

## Flatpak
##### Definiton: Flatpack is a next generation technology for packaging, distributing, and managing software in Linux.
##### Usage:
`sudo` (if needed) + `flatpack` + `action` + `package id`
##### Examples:
* Search for package
  * `flatpack search "video players"`
* Install package
  * `flatpack install org.videolan.VLC`
* Remove Flatpack
  * `flatpack remove org.videolan.VLC`
* Update packages
  * `flatpack update`