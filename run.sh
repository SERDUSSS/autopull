count=0
$time=`python rand.py`

while [$counter -le $time]
do
	python main.py
	git add *
	git commit
	git push
done
