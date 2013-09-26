cd .\HelloWorld
$scripts = Get-ChildItem -Path .\*.ps1
ise -File $($scripts -join ",")
cd ..