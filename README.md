# printout

## Description

Printout is a Bash script function designed to enhance the visual appeal of CLI output in automation scripts by incorporating color and formatting options.

## Example of Usage

```
#!/bin/bash
source printout

printout "This is a red message" red 
printout "This is a green bold message" green bold
printout "This is an yellow bold underlined message" yellow bold underline
printout "This is a purple message" purple 
printout "This is a cyan italic message" cyan italic 
printout "This is a black bold italic message" black bold italic
printout "This is a white underline italic bold message" white underline italic bold
printout "This is a grey message" grey
printout "This is a pink message" pink 
printout "This is a message"
printout "This is a green bold on grey message" yellow bold bg_grey
printout "This is a black on pink message" black bg_pink
printout "This is a grey on white message" grey bg_white
printout "This is a white on black message" white bg_black
printout "This is a black on cyan message" cyan bg_cyan
printout "This is a gray on purple message" grey bg_purple
printout "This is a black on yellow message" black bg_yellow
printout "This is a black on green message" black bg_green
printout "This is a white on red message" white bg_red
printout "This is a transparent message" transparent
```

## Example of Output

![listener_screenshot](https://github.com/davift/printout/blob/main/printout01.png)
