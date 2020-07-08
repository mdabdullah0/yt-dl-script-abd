#!/bin/bash
###cd /home/abdullah/Videos/
###sudo nautilus /usr/local/bin
###sudo chmod a+rx /usr/local/bin/youtube-dl

####sudo gedit /etc/crontab
####10 2 * * * abdullah	/hd/data/cse-videos/youtube-dl-bash-scripts-abd-05112015.sh
####10 3 * * * abdullah	/hd/data/cse-videos/youtube-dl-bash-scripts-abd-05112015.sh
####10 4 * * * abdullah	/hd/data/cse-videos/youtube-dl-bash-scripts-abd-05112015.sh
####15 2 * * * abdullah dropbox start



cd "/hd/data/cse-videos" 
pwd
#script to auto fetch videos from youtube at startup::abdullah @ AUG 09,2017
#RSTV big picture; #RSTV the science reporter rstv; #RSTV indian and the world; #RSTV ECONOMY; #RSTV POLICY WATCH; #RSTV hamid ansari; #RSTV desh deshantar; #daily news only english titles; #RSTV discourse


cd "dailynews" && youtube-dl -c -i -t -f 17 --dateafter 20170809 --playlist-end 10 --reject-title hindi --match-title "9 pm" https://www.youtube.com/playlist?list=PLVOgwA_DiGzosPykPSAJw6Xr1AVF5aqhR
cd ..
cd "bigpicture" && youtube-dl -c -i -t -f 17 --dateafter 20170801 --playlist-end 5 https://www.youtube.com/playlist?list=PLVOgwA_DiGzoqQsGjmamTu6f453RWpm_I
cd ..
cd "deshdeshantar" && youtube-dl -c -i -t -f 17 --dateafter 20170801 --playlist-end 5 https://www.youtube.com/playlist?list=PLA35FD0BB4504FE6E
cd ..
#cd "hamidansari" && youtube-dl -c -i -t -f 17 https://www.youtube.com/playlist?list=PLVOgwA_DiGzrAa3YBPAAQ2yNe7ZgLObgJ
#youtube-dl -c -i -t -f 17 https://www.youtube.com/watch?v=20uJN1bA6ro
#youtube-dl -c -i -t -f 17 https://www.youtube.com/watch?v=5QUZ6nXQVsk
#youtube-dl -c -i -t -f 17 --match-title "hamid" https://www.youtube.com/user/rajyasabhatv
#cd ..
#cd "sarokaar" && youtube-dl -c -i -t -f 17 --playlist-end 5 https://www.youtube.com/playlist?list=PL250BBBFCB42C5D2A
#cd ..
cd "indiaworld" && youtube-dl -c -i -t -f 17 --dateafter 20170810 --playlist-end 5 https://www.youtube.com/playlist?list=PLVOgwA_DiGzpWrMV__M9_rHINn7PzABlM
cd ..
cd "economy" && youtube-dl -c -i -t -f 17 --dateafter 20170810 --playlist-end 5 https://www.youtube.com/playlist?list=PL2C45670A53657A05
cd ..
cd "policywatch" && youtube-dl -c -i -t -f 17 --dateafter 20170701 --playlist-end 10 https://www.youtube.com/playlist?list=PL5A1EFF827E94624E
cd ..
cd "discourse" && youtube-dl -c -i -t -f 17 --dateafter 20170810 --playlist-end 5 https://www.youtube.com/playlist?list=PLVOgwA_DiGzqEPybWPorPnySbCisCeiqJ
cd ..
cd "tothepoint" && youtube-dl -c -i -t -f 17 --dateafter 20170810 --playlist-end 5 https://www.youtube.com/playlist?list=PLVOgwA_DiGzqjq9eHKpUceOBT2Wa0y-c_
cd ..
cd "worldpanorama" && youtube-dl -c -i -t -f 17 --dateafter 20170810 --playlist-end 5 https://www.youtube.com/playlist?list=PL9E8D2AED720ECC2B
cd ..
#cd "prsindia" && youtube-dl -c -i -t -f 18 --playlist-end 10 https://www.youtube.com/user/PRSLegislative/videos
#cd ..
cd "unacademy-new" && youtube-dl -c -i -t -f 17 --dateafter 20170701 --playlist-end 100 --match-title "UPSC" https://www.youtube.com/user/unacademy/videos
cd ..
cd "LSTV-insight" && youtube-dl -c -i -t -f 17 --dateafter 20170601 --playlist-end 02 https://www.youtube.com/playlist?list=PLVwSaSw61aK5rNCH2WqTYlGt_kk96vu0S
cd ..

##PUB-AD VIDEO FROM IGNOU EMITRA
#cd "pub-ad2017" && youtube-dl -c -i -t -f 17 https://www.youtube.com/playlist?list=PL_a1TI5CC9RF_peuEJX7C1izvKRjXO3Td
#youtube-dl -c -i -t -f 17 https://www.youtube.com/playlist?list=PLgF_5DLjAVxS-GB_Qu4EuT5hALrsHcFpz
#youtube-dl -c -i -t -f 17 https://www.youtube.com/playlist?list=PLLiykcLllCgPE0q9BiMexLFj-1rq9GUwX
#youtube-dl -c -i -t -f 17 https://www.youtube.com/playlist?list=PLwxNMb28XmpfEr2zNKQfU97eyEs70krSb
#youtube-dl -c -i -t -f 17 https://www.youtube.com/playlist?list=PLwxNMb28XmpcoeCDO0VnGUavcLUFiNcAI
#cd ..

#cd "ptv-drama" && youtube-dl -c -i -t -f 18 https://www.youtube.com/watch?v=D0eqTgyoUYM
#cd ..

cd "mrunal" && youtube-dl -c -i -t -f 36 --playlist-end 20 https://www.youtube.com/user/TheMrunalPatel/playlists
cd ..
cd "mrunal" && youtube-dl -c -i -t -f 36 --playlist-end 20 https://www.youtube.com/user/TheMrunalPatel/videos
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuM784JMwlig2fWVR7G8XTqt
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuP3gSvJu3owIwi7l8y2F7uw
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuNDtzpNQlCRcaOrNqrD4Gf7
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuMBxSaCOH2em_eXiNJQWB8d
##mrunal economy
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuPPGvD7HI9wfsDSxWwJYz94
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuOylYQlfHO5uTcQ_H58agKw
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuMIIU9XIMjTNDNSOKITOYRZ
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuMKmlmY1brH-BENsN_SYQ0P
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuNXvmGP3EWCyNw5D7DCuKNB
youtube-dl -c -i -t -f 36 --playlist-end 10 https://www.youtube.com/playlist?list=PLAMBum9_RkuP20kqaWmZkHsQfNBvCe6uz
exit
###########
###########
###########
###########Scripting by abdullah for +++++++++++++++++++++IAS Preparation+++++++++++++++++++++
###########
###########
###########0
