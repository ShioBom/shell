# !/bin/bash
# 将一个命令的输入作为另一个命令的输出
ls -l > output/demo6.txt
echo '排序之后的内容: ' >> output/demo6.txt
ls -l | sort >> output/demo6.txt

num1=4
num2=7

result=$[num1+num2]
echo "$num1 * $num2 = $[num1 * num2]"
echo 'The result is:' $result >> output/demo6.txt

echo "退出状态码为：" $? # 退出状态码

