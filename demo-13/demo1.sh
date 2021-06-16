# !/bin/bash
# 学习for循环语句

list=('one' 'two' 'three')
for v in ${list[*]}
do
 echo $v
done
 echo "循环结束:$v"


for i in "a" "b is a value" "it's"
do
 echo $i
done
 echo "循环结束: $i"
 i=123

 echo "变量更改后的值为:$i"

# 从变量读取列表
list2="apple banana pear watermelon"
list2=$list2" mango"
 for i in $list2
do
 echo $i >> output/demo13-demo1.txt
done
 echo "从变量读取列表循环结束: $i"

# 从命令读取值
 for state in $(echo $list2)
do
 echo $state
done
 echo "从命令读取值demo1"

 for state in $(cat "output/demo13-demo1.txt")
do
 echo $state
done
 echo "从命令读取值demo2"