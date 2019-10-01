#!/bin/bash

pandoc $1.md -H header.tex -o $1.pdf --pdf-engine=xelatex
