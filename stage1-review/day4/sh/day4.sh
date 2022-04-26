
for item in `ls`
do
	folder=`echo $item | awk -F. '{ print $1 }'`
	subfolder=`echo $item | awk -F. '{ print $2 }'`
	mkdir -p $folder/$subfolder
	mv $item $folder/$subfolder
done
