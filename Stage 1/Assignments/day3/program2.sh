
for item in `ls *.java`
do
	filename=`echo $item | awk -F. '{ print $1 }'`
	mkdir $filename
	cp -r $item $filename

done
