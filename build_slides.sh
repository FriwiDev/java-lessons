#!/bin/bash

cd latex/slides
xelatex 01-introduction.tex
biber 01-introduction
xelatex 01-introduction.tex
xelatex 02-oop.tex
biber 02-oop
xelatex 02-oop.tex
xelatex 03-inheritance.tex
biber 03-inheritance
xelatex 03-inheritance.tex
xelatex 04-abstract.tex
biber 04-abstract
xelatex 04-abstract.tex
xelatex 05-interfaces.tex
biber 05-interfaces
xelatex 05-interfaces.tex
xelatex 06-exceptions.tex
biber 06-exceptions
xelatex 06-exceptions.tex
xelatex 07-collections.tex
biber 07-collections
xelatex 07-collections.tex

cd ../exercises
xelatex 01-temperature.tex
xelatex 02a-library-part-1.tex
xelatex 02b-fibonacci.tex
xelatex 02c-references.tex
xelatex 03a-library-part-2.tex
xelatex 03b-multiplication-table.tex
xelatex 04-vehicles.tex
xelatex 05a-calculator.tex
xelatex 05b-two-dimensional.tex
xelatex 06-fibonacci-array.tex
xelatex 07-library-part-3.tex