# !/bin/bash
# 学习如何创建并使用用户变量
name="小刚"
name2="小明"
# name = "小刚" 是错误的,变量,等号,和值之间不能出现空格
age=10
echo "$name 今年 $age 岁了"
name=$name2
age=12
echo "$name 今年 $age 岁"

# 小刚 今年 10 岁了
# 小明 今年 12 岁