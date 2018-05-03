#!/usr/bin/env bash

base=$GOPATH/src/github.com/ypapax/scripts

vlc(){
	$base/vlc/vlc.sh $@
}

vlcfull(){
	$base/vlc/vlcfull.sh $@
}

killvlc(){
	kill -9 $(ps -x | grep "VLC" | awk "{print $1}")
}