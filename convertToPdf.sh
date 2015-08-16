#!/bin/bash

# brew install imagemagick

mv ~/Desktop/Screen* .

convert Screen* output.pdf

#convert -quality 60 Screen* output.pdf

rm Screen*
