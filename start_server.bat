@ECHO OFF
ECHO STARTING SERVER...
START .\arma2oaserver.exe -mod=@hive;@dayz -name=cfgdayz -config=cfgdayz\server.cfg -cfg=cfgdayz\basic.cfg -profiles=cfgdayz -enableHT
EXIT