cat title.txt | imgmk -font-path="/Library/Fonts/Trattatello.ttf" -name="$1" -width=500 -height=500
sips -s format jpeg $1 --out $1.jpg
