curl -L -o tshock.zip "https://github.com/Pryaxis/TShock/releases/download/v5.2.1/TShock-5.2.1-for-Terraria-1.4.4.9-win-amd64-Release.zip"
cd 7zip
7za.exe -y -o.. e ../tshock.zip
cd ..
TShock.Installer.exe