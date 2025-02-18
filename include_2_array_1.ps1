cls
$cesta = "C:\Users\DELL\Documents\ps1\Get_ChildItem_include\"
#$cesta = "R:\"

$pole_include = @("*.txt", "*.doc", "*.bas")

#Get-ChildItem -Path $cesta -Include "*.txt" -Name
#echo "------------------------"
#Get-ChildItem -Path $cesta -Include "*.txt", "*doc" -Name
#echo "---------------------------------------"
#Get-ChildItem -Path $cesta -Include "*.txt", "*doc", "*.bas" -Name
echo "---------------------------------------"

Get-ChildItem -Path $cesta -Include $pole_include -Name # takze zpracuje promennou typu pole

echo "---------------------------------------"

Get-ChildItem -Path $cesta
