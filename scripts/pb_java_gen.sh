#!/bin/sh

# 运行之前请将protoc所在路径加入PATH

SRC_BASEDIR=~/work/workspace/hk_common
OUT_BASEDIR=~/work/workspace/hk_gameserver

SRC_PATH=$SRC_BASEDIR/src/com/origingame
OUT_PATH=$OUT_BASEDIR/src/main/java

protoc --proto_path=$SRC_PATH --java_out=$OUT_PATH $SRC_PATH/message/*.proto $SRC_PATH/server/model/*.proto