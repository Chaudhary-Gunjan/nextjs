param ( 
    [string]$Param1
    ) 
try {
    New-Item -Path $Param1
} catch {
    exit 1
}
