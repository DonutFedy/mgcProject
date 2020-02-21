path Server\DBCacheMain\;
start DBCacheMain.exe ../Config/

path Server\ManagementServerMain\;
start ManagementServerMain.exe ../Config/

path Server\SocialServerMain\;
start SocialServerMain.exe ../Config/

timeout /t 5

path Server\GameServerMain\;
start GameServerMain.exe ../Config/ 10011

