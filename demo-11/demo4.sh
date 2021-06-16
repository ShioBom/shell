# !/bin/bash
# 替换变量用法

testing=$(date) # 等于testing=`date`
echo "The date and time are: " $testing
today=`date +%y-%m-%d`
today2=`date +%y-%m-%d`

echo "The date and time are: " $today
echo "The date and time are: " $today2

ls /usr/bin  > output/log.$today.txt # 将文件和目录在控制台的输出写入日志文件中

