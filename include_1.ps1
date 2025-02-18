
cls

$cesta = "C:\Users\DELL\Documents\ps1\include\"

Get-ChildItem -Path $cesta -Include "*.txt" -Name
echo "------------------------"
Get-ChildItem -Path $cesta -Include "*.txt", "*doc" -Name
echo "---------------------------------------"
Get-ChildItem -Path $cesta -Include "*.txt", "*doc", "*.bas" -Name # files only no directory

Get-ChildItem -Path $cesta
