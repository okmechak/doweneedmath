echo "Deployment to GitHUB"

# Build the project
hugo -D
cd okmechak.github.io
git add .
git commit -m "rebuild site `date` "
git push origin master
cd ..
# TODO continue this script
