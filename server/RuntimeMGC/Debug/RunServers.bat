
path Server\LoginDBCacheMain\;
start LoginDBCacheMain.exe ../Config/

path Server\ManagementServerMain\;
start ManagementServerMain.exe ../Config/

path Server\LoginServerMain\;
start LoginServerMain.exe ../Config/

path Server\SocialServerMain\;
start SocialServerMain.exe ../Config/

rem path Server\LoginServerMain\;
rem start LoginServerMain.exe ../Config/

timeout /t 5

path Server\GameServerMain\;
start GameServerMain.exe ../Config/ 10010
start GameServerMain.exe ../Config/ 10011