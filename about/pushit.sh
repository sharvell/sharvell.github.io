#!/bin/bash
asciidoctorj -n index.adoc 
#asciidoctor -a toc=macro index.adoc
#echo '<script src="switcher.js" type="text/javascript"></script>' >> index.html
# document.getElementById("cw").contentDocument.querySelector("body > img").src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

cat chatwidget.txt >> index.html
git add --all
git commit -am"updates"
git push
