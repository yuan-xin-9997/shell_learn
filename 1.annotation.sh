#!/bin/bash
# ref: Shell 实现多行注释的几种常用方法 - 城风的文章 - 知乎 https://zhuanlan.zhihu.com/p/54494213

# 单行注释
# 直接使用井号，注意第一行的#开头的不是注释，而是指明用什么解释器执行下方的命令

# 多行注释
:<< EOF
这
里
是
多
行
注
释
EOF