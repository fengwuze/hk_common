@echo off

rem 运行之前请将protoc.exe所在路径加入PATH

set SRC_BASEDIR=C:/Users/Liub/workspace/hk_common
set OUT_BASEDIR=C:/Users/Liub/workspace/hk_gameserver

set SRC_PATH=%SRC_BASEDIR%/src/com/origingame
set OUT_PATH=%OUT_BASEDIR%/src/main/java

protoc --proto_path=%SRC_PATH% --java_out=%OUT_PATH% %SRC_PATH%/message/*.proto %SRC_PATH%/server/model/*.proto