cat title.txt | imgmk -font-path="Ubuntu-R.ttf" -name="$1" -width=500 -height=500
convert $1 $1.jpg
