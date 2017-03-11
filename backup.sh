#where to backup

backup_files="/home/dbit/Desktop"

folder= "/home/dbit/Desktop/backuptars"



#where to backup to

dest="/home/dbit/Desktop/Abhi"



#create archive filename

day=$(date +%A)

hostname=$(hostname -s)

archive_file = "$hostname-$day.tgz"



#print start status message

echo "backing up $backup_files to $dest/$archive_file"

date

echo



#backup the files using tar 

tar czf $dest/$archive_file $
backup_files


#print end status message 

echo

echo "backup finished"

date



#long listing of files in $dest to check file sizes

ls -lh $dest

