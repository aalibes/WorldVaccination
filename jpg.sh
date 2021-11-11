for x in `ls *.png`
do
  convert $x jpg/$x.jpg
#  echo $x
done
