# Lua
IDE: VSCode
# Installation
## Mac
You can use brew to install Lua on mac
```bash
brew update
brew install lua
```
You can then confirm the installation by checking the verion by running `lua -v`.
```
 ~/workspace/learning/lua_tutorial/ [master] lua -v
Lua 5.4.4  Copyright (C) 1994-2022 Lua.org, PUC-Rio
```
# Running Lua
You can start Lua interpreter by just typing `lua` in terminal.
To exit you can press CTRL+C, or CTRL+Z, or CTRL+D
## Hello World
```lua
--  main.lua
-- this program print "hello lua" without the quotes
--[[
    you can run this by running
    lua main.lua
]]
print("hello lua")
```
You can run this by running this command.
```
lua mani.lua
```
`print()` prints to the stdout. It prints a single line with a newline at the end.
`print()` can be provid multiple arguments and each argument is printed tab separated.
For example,
```lua
print("Full Name", "Vehicle Number")
print("=========", "==============")
print("Shyam Prasad", "TN07TW1947")
print("Ram Kumar", "KA05RE1857")
```
Would print
```
 ~/workspace/learning/lua_tutorial/ [master] lua main.lua
Full Name       Vehicle Number
=========       ==============
Shyam Prasad    TN07TW1947
Ram Kumar       KA05RE1857
```
## Comments
`--` (two dashes) for single line comment
```lua
--[[
    multi
    line
    comment
]]
```
Multiline comments start with `--[[` and end with `]]`

## Data Types
Here are the basic data types in lua:
1. number 
    1 2 -99 9.87
1. nil 
    nil 
1. string 
    "equal" "tree"
1. boolean 
    true false

## Variables
This is the way to declare variables in lua
```lua
local x


