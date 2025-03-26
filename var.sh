#!/bin/sh
myvar="Hi Woo"
echo 1
echo $myvar #'Hi Woo' 출력

echo 2
echo "$myvar" #3행과 동일한 효과

echo 3
echo '$myvar' #'$myvar' 출력

echo 4
echo \$myvar #5행과 동일한 효과

echo 5
echo 값입력: #변수 myvar에 키보드로 값(문자열) 입력
read myvar

echo 6
echo '$myvar' = $myvar
exit 0
