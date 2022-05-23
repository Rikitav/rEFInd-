#Параметры запуска : -executionpolicy RemoteSigned -NonInteractive -WindowStyle Hidden -file Content\Tools\Format32.ps1 %Letter%
Param ($Letter)
Format-Volume -DriveLetter $Letter -FileSystem FAT32 -FORCE -NewFileSystemLabel rEFInd