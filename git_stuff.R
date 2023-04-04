git config --global user.name "chrisraynerr"
git config --global user.email "chrisraynerr@gmail.com"



# To publish your Quarto website in RStudio to Github, you can follow these steps:
# 1. Create a new Github repository: First, create a new Github repository where you want to publish your Quarto website.
# 2. Create a new Quarto project: Open RStudio and create a new Quarto project by going to File > New Project > New Directory > Quarto Website.

# 3. Initialize git: In the RStudio console, type the following command to initialize git in your Quarto project:
git init

# 4. Add files: Add all the files in your Quarto project to the git repository using the following command:
git add .

# 5. Commit changes: Commit the changes to the repository using the following command:
git commit -m "Initial commit"

# 6. Link the Github repository: Link the local git repository to the Github repository using the following command:
git remote add origin https://github.com/chrisraynerr/chrisraynerr.github.io

git checkout -b master

# 7. Push changes: Push the changes to the Github repository using the following command:
git pull --rebase origin master
# git pull origin main
git push -u origin master

2dxW3Ud7U4RdMHC