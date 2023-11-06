library(usethis)
use_git()
usethis::git_default_branch_rename()
use_github()

surveys <- read_csv("data/portal_data_joined.csv")
head(surveys)
summary(surveys)
