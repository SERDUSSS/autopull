counter = 1

while [$h -le $u]
do
	git add * >/dev/null 2>&1
	git commit -am auto >/dev/null 2>&1
	git push >/dev/null 2>&1
	echo $counter
	$counter = $counter + 1
done
