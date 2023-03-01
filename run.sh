counter = 1

while [$h -le $u]
do
	git add * -q
	git commit -am auto -q
	git push > -q
	echo $counter
	counter = $counter + 1
done
