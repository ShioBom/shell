# !/bin/bash
# 重定向输入输出
date > output/test5.txt
echo '这是追加的数据' >> output/test5.txt
echo '这是追加的第二行数据' >> output/test5.txt

wc < output/test5.txt
# wc << EOF  // 内联输入，这个没怎么弄清楚