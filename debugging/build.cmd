@echo off

pandoc -t revealjs -s .\debugging.markdown -o debugging.html -i -V revealjs-url=reveal.js-3.1.0 -V theme=solarized -V transition=linear -V center=false

debugging.html
