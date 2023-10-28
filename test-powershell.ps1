$currentDateTime = Get-Date
$formattedDateTime = $currentDateTime.ToString("yyyyMMdd_HHmmss")
New-Item -Path "C:\example_$formattedDateTime.txt" -ItemType File
