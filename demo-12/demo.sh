# !/bin/bash
# 学习if-then， if-then-else 结构化语句, 嵌套if

if pwd2; then
    echo "执行正确,退出码 $?"
else
    echo "errors: $?"
fi

if pwd; then
    echo "it works,退出码 $?"
fi

# 另一种写法
if abc; then
    echo "pwd works,退出码 $?"
elif ls; then
    echo "ls is right"
fi
