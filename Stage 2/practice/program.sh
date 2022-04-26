
for item in `ls *.java`
do
	filename=`echo $item | awk -F. '{ print $1 }'`
	if [ -d $filename ]
	then
		echo "entering the loop"
		rm -rf $filename
	fi
	mkdir $filename
	cp -r $item $filename
done
