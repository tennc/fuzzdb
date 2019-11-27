for i in $(ls $1):
do
 newfile_name=$(echo $i| awk -F "_" '{print $1}')
 mv $i $newfile_name
# echo $i---$newfile_name
done 
