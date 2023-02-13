count = 0
times = exec python rand.py

while [$counter -le $times]
do
	python main.py
	git add .
	git commit -m "rand"
	git push origin main
done
