#!/bin/bash

# 判断第一个参数是否为 T
if [ $1 = "T" ]; then
    # 如果是 T，执行以下命令
     npx honkit build
     mv _book book
else
    # 如果不是 T，执行以下命令
     npx honkit serve
fi
