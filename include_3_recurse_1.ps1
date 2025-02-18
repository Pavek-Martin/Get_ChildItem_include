cls
$cesta = "C:\Users\DELL\Documents\ps1\include\"
#$cesta = "R:\"
#$pole_include = @("*.txt", "*.doc", "*.bas")
$pole_include = @("*.png")

echo "----------------------------------------------------------------------------------------------------"

$pole = @() # musi bit takto pri jednom klici dava typ string a pri dvouch dava tip pole !!!!

$pole += Get-ChildItem  -Recurse -Path $cesta -Include $pole_include -Name # takze zpracuje promennou typu pole

echo "----------------------------------------------------------------------------------------------------------"

$pole += Get-ChildItem  -Recurse -Path $cesta  -Name # bere vsechny soubory (bez include)

