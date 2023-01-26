seq 5 | awk '/[24]/'

seq 5 | awk '$1%2==0'

seq 5 | awk '$1%2==0{printf("%s 偶数\n",$1)}'

seq 5 | awk '$1%2==0{printf("%s 偶数\n",$1)}$1%2==1{printf("%s 奇数\n",$1)}'

seq 5 | awk 'BEGIN{a=0}$1%2==0{printf("%s 偶数\n",$1);a+=$1;}$1%2==1{printf("%s 奇数\n",$1);a+=$1;}END{printf("合計 %s\n", a)}'
