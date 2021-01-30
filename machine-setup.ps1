# How to run this file:
#  PS> Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/cwfietz/AnagramKata/main/machine-setup.ps1 | Invoke-Expression

Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/windows.ps1 | Invoke-Expression
Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/javascript-webstorm.ps1 | Invoke-Expression

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/cwfietz/AnagramKata.git C:\Code\AnagramKata
cd C:\Code\AnagramKata
npm install 
npm run test 

# Done
echo Done!