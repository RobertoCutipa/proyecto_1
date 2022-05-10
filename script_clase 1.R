if (!require("pacman")) install.packages("pacman")
pacman::p_load(devtools, usethis, tidyverse)

use_git_config(user.name = "RobertoCutipa", user.email = "rcutipa@pucp.edu.pe")

usethis::use_git()

usethis::create_github_token(
  description = "mi_token"
)

usethis::edit_r_environ()