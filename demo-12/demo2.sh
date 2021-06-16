# !/bin/bash
# case 命令
status="EAT"

case $status in
"SLEEP" | "REST")
    echo "现在是放松状态"
    ;;
"WORK")
    echo "现在是工作状态"
    ;;
"EAT")
    echo "现在是就餐状态"
    ;;
*)
    echo "default"
    ;;
esac
