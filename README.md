# Personal resume / curriculum vitæ

## Dependencies
To generate a pdf, you'll need `make`, `rubber` and the following LaTeX packages:
```
$ grep -rIin  usepackage                
functions.tex:4:\usepackage{hyperref} % Required for links
functions.tex:6:\usepackage{ragged2e}
functions.tex:7:\usepackage{tikz}
functions.tex:10:\usepackage[absolute,overlay]{textpos}
functions.tex:15:\usepackage{color}
functions.tex:16:\usepackage{amssymb}
functions.tex:17:\usepackage{calc}
```
## Generate pdf files
```
$ make 
compiling en.tex...
compiling en.tex...
rubber --clean en
rubber --pdf fr
compiling fr.tex...
compiling fr.tex...
rubber --clean fr
```

## Notes
 * Use `make clean` to remove temporary files 
 * [check prominent words](http://www.wordclouds.com/)
 * [spell check](http://www.online-spellcheck.com/spell-check-file)
 
## Sources
 * [icons](https://design.google.com/icons/)
 * [colors](https://material.google.com/style/color.html#color-color-palette)
