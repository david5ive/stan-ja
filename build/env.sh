#!/bin/bash

CJK_MAIN_FONT=IPAPMincho
MONOSPACE_FONT=IPAGothic

export PANDOC="pandoc --latex-engine=xelatex --template=build/template.latex -V CJKmainfont=IPAPMincho -V monofont=IPAGothic"
