set-location J:\Dropbox\PC5_cloud\pg\PowerShell\script-createfolder

$name = @("hizuru","hideru","alma")
$name | foreach{ write-host $_ }

get-childitem | foreach{ write-host $_ }