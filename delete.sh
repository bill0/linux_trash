#!/bin/sh
# bill0
# bill0@aliyun.com
# link: http://iamhackspace.com

filepath="/tmp/trash/"

if [ ! -d "$filepath" ]; then
    echo "mkdir /tmp/trash/"
    mkdir "$filepath"
    chmod 777 $filepath -R
fi

mv $@ $filepath
echo "mv $@ /tmp/trash/"