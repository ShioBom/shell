# !/bin/bash
# 学习test 命令
my_condition="abc"
echo "my_condition: " $my_condition
if test $my_condition; then
    echo "$my_condition 存在"
fi

# 下面这种 [ condition ]方式是常用方式
my_condition2=$(pwd)
echo "my_condition2: " $my_condition2
if [[ $my_condition2 =~ "shell" ]]; then
    echo "$my_condition2 包含 shell"
fi

# 字符串比较

# 数值比较

#
