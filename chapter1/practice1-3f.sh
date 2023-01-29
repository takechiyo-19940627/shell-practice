seq 4 | xargs mkdir $1

seq 4 | xargs rm -rf $1

mkdir 1 3
seq 4 | xargs -n2 mv

seq 4|xargs -I@ mkdir dir_@
