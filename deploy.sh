cd ./docs
rm -f ./src/**/*.adoc ./src/**/*.html ./src/**/*.rb
git init
git add .
git commit -m "commit on `date "+%Y-%m-%d %H:%M:%S"`"
git push -f git@github.com:tjkendev/procon-library.git master:gh-pages
