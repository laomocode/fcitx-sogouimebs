#!/bin/bash
#测试前请安装好sogouimebs、sogouimebs-dbg
#打开终端gdb /usr/bin/sogouImeService
#r -D
#打开另一个终端执行该脚本
#
#
#
#isInstallGedit=`dpkg -l | grep gedit`
#if  [ !$isInstallGedit ] ;then
#    echo "please install gedit: "
#    exit 1
#else
#    echo "gedit ready "
#fi

#isInstallXdotool=`dpkg -l | grep xdotool`
#if  [ !$isInstallXdotool ] ;then
    #echo "please install xdotool: "
    #echo "sudo apt-get install xdotool"
    #exit 1
#else
    #echo "Xdotool ready "
    #gedit
    #xdotool key "alt+Tab"
#fi

#for (( ; ; ))

if [ $# -ne 2 ];then
  echo "========================================="
  echo "a mode: ./sogou_auto_input_text.sh -a a"
  echo "long input mode: ./sogou_auto_input_text.sh -b b"
  echo "========================================="
  exit 1
fi

while getopts ":a:b:c:" opt 
do 
case $opt in 
a) 
while :
do
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   xdotool key "space"
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   xdotool key "space"
   xdotool key "ctrl+space"

   sleep 0.5
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   xdotool key "space"
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   xdotool key "space"
   xdotool key "ctrl+space"

   sleep 0.1
   xdotool key "ctrl+a"
   xdotool key "ctrl+x"
   echo "infinite loops [ hit CTRL+C to stop]"
done
;; 
b) 
echo "参数b的值$OPTARG"
while :
do
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   key=`head -c500 /dev/urandom | LANG=C sed 's/[^a-z]//g' | head -c 1`
   xdotool key $key
   sleep 0.1
   xdotool key "space"
   echo "infinite loops [ hit CTRL+C to stop]"
done 
;; 
c) 
echo "参数c的值$OPTARG" 
;; 
?) 
echo "未知参数" exit 1
;; 
esac 
done


