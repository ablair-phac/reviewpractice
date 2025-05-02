##########################################################
# 📦 RStudio + GitHub Workflow Script -------------------
# From cloning a repo to opening a pull request
##########################################################

# 📌 0️⃣ START: Get Your Project into RStudio
# --------------------------------------------------------

# 🆕 If you DON'T have the repo yet:
# - In RStudio:
#   - Go to File → New Project…
#   - Choose Version Control → Git
#   - Paste the repository URL:
#     https://github.com/ablair-phac/reviewpractice.git
#   - Choose a local directory for your project
#   - Click "Create Project"

# ✅ Project will open with the Git tab visible.

# --------------------------------------------------------

# 📁 If you ALREADY have the repo on your computer:
# - In RStudio:
#   - Go to File → Open Project…
#   - Navigate to your project folder
#   - Select the `.Rproj` file and open it

# ✅ Your existing project will open, ready to work on.

##########################################################

# 📌 1️⃣ Pull / Update Repository Before Starting Work
# --------------------------------------------------------
# In RStudio:
# - Go to the Git tab (top-right pane)
# - Click the blue "Pull" button (downward arrow)

# ✅ This fetches the latest changes from GitHub to your local project,
#    so you’re working from the most recent version.

##########################################################

# 📚 QUICK GIT CONCEPTS: BRANCH vs FORK
# --------------------------------------------------------
# 📦 Branch:
# - A separate line of development **within the same repository**
# - Stays connected to the original repo
# - Use when working with a team on different features or fixes
# - Created and managed inside RStudio or the Git tab

# 🍴 Fork:
# - A full copy of a repository under **your own GitHub account**
# - Used when you don't have write access to the original repo,
#   or when you want your own independent version
# - Changes in a fork require a pull request to merge back to the original

# 📌 When to use:
# - Use a **branch** when you have access and are collaborating on the same project repo
# - Use a **fork** when contributing to someone else’s repo or keeping your own version

# ✅ Both workflows involve creating a pull request to merge changes

##########################################################

# 📌 2️⃣ Create a New Branch in RStudio
# --------------------------------------------------------
# In RStudio:
# - Go to Tools → Version Control → Branches…
# - Click "New Branch"
# - Enter your branch name (e.g., "my-feature-branch")
# - Click "Create and Checkout"

# ✅ You’re now working in your new branch.

##########################################################

# 📌 3️⃣ Stage, Commit, and Push Changes in RStudio
# --------------------------------------------------------
# In the Git tab (top-right pane):
# - Check the boxes next to the files you modified
# - Enter a clear commit message in the message box
# - Click "Commit"
# - In the new window, review your changes and click "Commit"
# - Then click "Push" (blue up-arrow icon in Git tab)

# ✅ Your new branch has been pushed to GitHub.

##########################################################

# 📌 4️⃣ Open a Pull Request (PR) on GitHub
# --------------------------------------------------------
# In your web browser:
# - Go to https://github.com/ablair-phac/reviewpractice
# - You should see a yellow banner like:
#   "my-feature-branch had recent pushes less than a minute ago. Compare & pull request"
# - Click "Compare & pull request"
# - Review your changes
# - Add a PR title and description
# - Click "Create pull request"

# ✅ Your changes are ready for review and merge!


##########################################################

# 📌 5️⃣ Create a Fork of a Repository (if contributing to an external repo)
# --------------------------------------------------------
# If you want to contribute to someone else's repo:
# - Go to the GitHub page of the original repo (e.g., https://github.com/ablair-phac/reviewpractice)
# - Click the **Fork** button at the top-right of the page
# - GitHub will create a copy of that repo under **your GitHub account**

# ✅ You now have your own copy of the repository, where you can create branches and make changes.

# --------------------------------------------------------

# 📌 6️⃣ Work with Your Fork
# --------------------------------------------------------
# Now, you can work with your fork as if it were your own repository:
# - Clone your fork into RStudio (use the same steps from Step 0 but with your fork URL)
# - Create a branch, make your changes, commit them, and push them to your fork

# ✅ Your forked repo on GitHub is now updated with your changes.

# --------------------------------------------------------

# 📌 7️⃣ Open a Pull Request from Your Fork to the Original Repo
# --------------------------------------------------------
# After pushing your changes to your fork:
# - Go to the original repo on GitHub (the one you forked from)
# - You should see a banner suggesting you create a pull request from your fork
# - Click **"Compare & pull request"**
# - Review your changes and submit the pull request to the original repo

# ✅ Your changes are ready for review and merge into the original repo.


##########################################################

# 📌 BONUS: Do Git Operations via Terminal (if preferred)
# --------------------------------------------------------
# In RStudio → Terminal tab, you can run:
# Pull latest changes:
# system("git pull")

# Create and switch to new branch:
# system("git checkout -b my-feature-branch")

# Stage changes:
# system("git add .")

# Commit changes:
# system("git commit -m 'Add feature or fix description here'")

# Push to remote:
# system("git push origin my-feature-branch")

# ✅ Then open the pull request on GitHub as above.

##########################################################

# 🎉 Done! Happy coding 📦✨
