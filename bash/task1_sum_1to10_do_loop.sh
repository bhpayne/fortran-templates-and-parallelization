sumd=0
for indx in {1..10}
do
  echo "$indx"
  sumd=`expr $sumd + $indx`
done
echo "sum=$sumd"