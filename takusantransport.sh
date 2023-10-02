#!bin/bash

date=falconparrots

#mkdir $date
#mv *.fna ${date}
#mv *.faa ${date}

for file in $(ls ./../samples/data/LSI/raw/${date}); do
#	rsync –auv ./${date}/${file} arali@gw.ddbj.nig.ac.jp:samples/Honban/honbansample
	rsync -auv ./../samples/data/LSI/raw/${date}/${file} arali@gw.ddbj.nig.ac.jp:samples/${date}/
done
