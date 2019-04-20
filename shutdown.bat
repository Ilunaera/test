###############
## Single URL##
###############

set /p url="What URL?"
youtube-dl.exe %url%

#############
## File.bat #
#############

youtube-dl -c --title -f best --batch-file songs.txt
