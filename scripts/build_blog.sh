cd ..
echo Updating gems...
bundle update

echo Building blog
bundle exec jekyll build -d docs