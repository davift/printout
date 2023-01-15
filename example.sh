#!/bin/bash

source printout

printout red "This is a red message" bold underline bg_green
printout green "This is a green message" italic bg_purple
printout purple "This is a purple message" bg_yellow
printout grey "This is a black message" bg_white
printout cyan "This is a cyan message" bold underline
printout green "This is a green message" italic
printout purple "This is a purple message" 
printout yellow "This is an yellow message" 
printout black "This is a black message"
printout cyan "This is a cyan message"
printout white "This is a white message"
printout pink "This is a pink message"

exit 0
