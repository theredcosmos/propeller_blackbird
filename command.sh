Git commands used 

git remote add origin https://github.com/theredcosmos/propeller_blackbird.git
git branch -M main
git push -u origin main

git brach update_logo
git checkout update_logo
git add *
git commit -m "changed logo and updated link"

git checkout main
git pull
git merge update_logo
git push origin main

# REPO_URL <github_url>
https://github.com/theredcosmos/propeller_blackbird.git
