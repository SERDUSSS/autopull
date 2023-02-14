count=0
$time=`python rand.py`

while [$counter -le $time]
do
	python main.py
	git add *
	git commit -am auto
	git push
done
