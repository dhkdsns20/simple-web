#!/bin/bash# 기존 파일 삭제
if [ -d /usr/share/nginx/html ];thenrm -rf /usr/share/nginx/html/*
fi