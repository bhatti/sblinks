for f in *txt;do gzip $f;done
git pull
git add *14.txt.gz
git commit -m "new articles" -a;
git push
