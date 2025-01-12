if [ $# -eq 0]
then
echo "no arguments"
exit
elif [ $# -lt 2 ]
then
echo "Only one argument"
exit
else
f1=`ls -l $1 -c '2-10'`
f2=`ls -l $2 -c '2-10'`
if [ "$f1" = "$f2" ]
then
echo "File permission are identical"
echo "The permissions are : $f1"
else
echo "File permission are not identical"
echo "The permission of the first file is f1: $f1"
echo "The permission of the second file is f2: $f2"
fi
fi
