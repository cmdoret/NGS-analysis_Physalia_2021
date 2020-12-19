#!/bin/sh -x

# Build website 

Rscript -e "blogdown::build_dir('content/')"
Rscript -e "blogdown::build_dir('static/')"
Rscript -e "blogdown::build_site()"

# Push to github

git commit -a -m "${1}"
git push 

# Push build to gh-pages branch

git subtree push --prefix course_blogdown/docs origin gh-pages

