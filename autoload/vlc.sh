#!/usr/bin/env bash

base=$GOPATH/src/github.com/ypapax/scripts

vlc(){
	$base/vlc/vlc.sh $@
}

vlcfull(){
	$base/vlc/vlcfull.sh $@
}