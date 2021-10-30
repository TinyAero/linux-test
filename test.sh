#！/bin/sh
while :
do
echo '
###############################
选择下列指令:
    1.更新源
    2.安装tmux
    0.退出
###############################
'
printf '请输入指令数字:\n'

kong='\n\n'


read -a mode
printf $kong
echo '选择的是指令'$mode'哟!'
printf $kong

case $mode in

#更新源
1) printf '开始更新源\n'

apt update && apt upgrade

printf $kong
continue
;;

#安装tmux —— 创建子窗口
2) printf '开始安装tmux\n'

apt install tmux

printf $kong
continue

;;

0)
exit
;;





esac

done
