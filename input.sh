read name
echo "Welcome $name"

echo "Welcome $(</dev/stdin)"

sed -r 's/(.*)/Welcome \1/g'
