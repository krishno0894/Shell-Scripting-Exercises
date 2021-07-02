echo value of a
read a
echo vlue of b
read b

a=$((a+b))
b=$((a-b))
a=$((a-b))
echo after swap
echo "a=$a b=$b"
