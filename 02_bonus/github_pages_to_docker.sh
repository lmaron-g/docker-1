export JEKYLL_VERSION=3.5
docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:$JEKYLL_VERSION jekyll build
docker run --name portfolio --volume="$PWD:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:$JEKYLL_VERSION jekyll serve --watch --drafts

