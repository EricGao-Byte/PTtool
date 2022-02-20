#!/bin/sh
#一次性硬链接多个目录的使用方法实例脚本。
#自用请修改源路径和目的路径
SCRIPT_PATH=''
"$SCRIPT_PATH"/dirlink.sh /share/Download/source/anime /share/Download/dst/anime
"$SCRIPT_PATH"/dirlink.sh /share/Download/source/movie /share/Download/dst/movie
"$SCRIPT_PATH"/dirlink.sh /share/Download/source/tv /share/Download/dst/tv
