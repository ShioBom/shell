# !/bin/bash
# 学习如何使用环境变量
echo $HOME
echo $UID
name=tang # 自定义变量(用户变量)
echo "current user is $USER"
echo "current user is $15"
echo "current user is ${name}"
echo "current user is $name"
echo "current user is \$15" # 显示 $ 符号需要通过反斜杠转义

# /Users/tangxiaobao
# 501
# current user is tangxiaobao
# current user is 5
# current user is $15

# 通过${variable}形式引用的变量。变量名两侧额外的花括号通常用来帮 助识别美元符后的变量名。