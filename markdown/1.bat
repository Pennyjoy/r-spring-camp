del 1-introduction.pdf
pandoc -t beamer --template=cos.beamer.tex --latex-engine=xelatex --toc -Vurl:1 -V theme:CambridgeUS -V colortheme:dolphin -V fontsize:10pt -V shorttitle:COS  1-introduction.md  -o 1-introduction.pdf
1-introduction.pdf
