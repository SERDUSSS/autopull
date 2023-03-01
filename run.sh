counter = 1

while [$h -le $u]
do
	git add * > /dev/null
	git commit -am auto > /dev/null
	git push > /dev/null
	echo $counter
	counter = $counter + 1
done
