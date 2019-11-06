@echo off

cd latex/slides
xelatex 01-introduction.tex
biber 01-introduction
xelatex 01-introduction.tex