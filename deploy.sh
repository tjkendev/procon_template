cd ./docs
find ./src -type f -name '*.adoc' -delete -o -name '*.html' -delete -o -name '*.rb' -delete
git init
git add .
git commit -m "commit on `date "+%Y-%m-%d %H:%M:%S"`"
git push -f git@github.com:tjkendev/procon-library.git master:gh-pages
