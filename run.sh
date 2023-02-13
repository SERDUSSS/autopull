count=0
times=exec python rand.py

while [$counter -le $times]
do
	python main.py
	git add *
	git commit
	git push
done
