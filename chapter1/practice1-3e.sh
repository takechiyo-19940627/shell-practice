seq 5 | awk '{print $1%2?"奇数":"偶数"}' | sort -r | uniq -c
seq 5 | awk '{print $1%2?"奇数":"偶数"}' | sort -r | uniq -c | awk '{print $2,$1}'
