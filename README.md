# cheat
A handy tool to create and manage your own cheat-sheets

## Installation

wget : 
```
sh -c "$(wget https://raw.githubusercontent.com/dhsathiya/cheat/master/setup.sh -O -)"
```
curl :
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/dhsathiya/cheat/master/setup.sh)"
```
## How to use ?
help command 
```
cheat -h
```
## Autocomplete
1. Copy `autocomplete.sh` file in your system.
2. Run this following command : `source /path/to/your/autocomplete.sh`

If you are using zsh terminal then run these commands to init bash autoload
```
autoload bashcompinit
bashcompinit
```
example : `cheat <tab> <tab>`

