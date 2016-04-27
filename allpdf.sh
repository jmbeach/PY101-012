for file in ./_site/2016/*/*/*
do
  ./genpdf.sh $file
done
