printf "Usage:\n\t./gendocx.sh <to-pdf.html>\n"
FILE=$(echo $1 | grep -o week.*.html)
NAME=${FILE%.html}
pandoc $1 -f html -t docx -o ./assets/$NAME.docx --toc

printf "\nCreated $NAME.docx in assets\n\n"
