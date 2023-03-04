set-location J:\Dropbox\PC5_cloud\pg\PowerShell\script-createfolder
if (! (Test-Path J:\Dropbox\PC5_cloud\pg\PowerShell\script-createfolder\iftest)){
    New-Item iftest -ItemType Directory
}