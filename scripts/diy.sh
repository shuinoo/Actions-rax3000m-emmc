#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

echo "src-git custom https://github.com/shuinoo/op_package.git" >> feeds.conf.default
