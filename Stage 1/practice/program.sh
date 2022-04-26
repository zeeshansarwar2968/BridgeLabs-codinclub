

for item in `ls *.py`

do

	filename=`echo $item | awk -F. '{ print $1}' `
	if [ -d $name ]
	then
		echo "Inside If-Condition..."
		rm -rf $name
	fi
	mkdir $filename
	cp -r $item $filename
done
