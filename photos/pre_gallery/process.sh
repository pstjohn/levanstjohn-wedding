rm *_t.jpg
for i in *.jpg; do
	convert $i -resize 100x100^ -gravity center -extent 100x100 ${i%.jpg}_t.jpg;
done
