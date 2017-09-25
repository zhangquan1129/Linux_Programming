#!/bin/bash

echo 'Usage : ./showenv.sh arg1 arg2 ... argn'

echo '$HOME 为当前用户家目录 command: cd ~'
echo '*** $HOME => ' $HOME

echo '$PATH 为当前用户系统环境变量'
echo '*** $PATH => ' $PATH
echo '$PS1 为命令提示符，见 grep PS1 ~/.zshrc'
echo '*** $PS1 => ' $PS1

echo '$0 为当前脚本名称 '
echo '*** $0 => ' $0

echo '$1 为输入第一个参数'
echo '*** $1 => ' $1

echo '$2 为输入第二个参数'
echo '*** $2 => ' $2

echo '$@ 为输入的所有参数'
echo '*** $@ => ' $@

echo '$# 为输入的参数个数'
echo '*** $# => ' $#

echo '$$ 为当前脚本执行的进程ID'
echo '*** $$ => ' $$

echo '$? 为上一条命令执行结果，0为正常，非0异常'
echo '*** $? => ' $?

