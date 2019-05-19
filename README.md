# cheat
A handy tool to create and manage your own cheat-sheets

## Installation

wget : 
```shell
sh -c "$(wget https://raw.githubusercontent.com/dhsathiya/cheat/master/setup.sh -O -)"
```
curl :
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/dhsathiya/cheat/master/setup.sh)"
```
## How to use ?

It has a very straight forward syntax :
```shell
cheat command <cheat name>
```
and the commands are super basic like show, create, add ...
```
-c     create     create new cheat-sheet
-a     add        add command and comment to the cheat-sheet
-s     show       show cheat-sheet
-sa    showall    show all cheat-sheet
-e     edit       edit cheat-sheet [vim]
-h     --         help
-d     --         delete a cheat-sheet [disabled by default]
```
## Autocomplete [Bug found] 

1. Copy `autocomplete.sh` file in your system.
2. Run this following command : `source /path/to/your/autocomplete.sh`

If you are using zsh terminal then run these commands to init bash autoload
```
autoload bashcompinit
bashcompinit
```
example : `cheat <tab> <tab>`

- Bug
autocomplete won't work in a new session. Have to find a fix.

---

Created by [dhsathiya](https://www.blog.devarshi.xyz)

Original Idea from : https://github.com/cheat/cheat
 
