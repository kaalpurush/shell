for DIR in `ls /home/* -d`;
do
	du -cmsh ${DIR}/mail/new/
	#rm -f ${DIR}/mail/new/*
done