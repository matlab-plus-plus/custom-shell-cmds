# Choose random background image before launching the command prompt
# so it keeps things interesting in Windows Terminal.

$Files = Get-ChildItem -Path $PSScriptRoot\..\backgrounds\ | where {$_.extension -eq ".gif"} | select FullName
$RandFile = $Files | Get-Random
$env:RAND_BACKGROUND_GIF = $RandFile.Name
