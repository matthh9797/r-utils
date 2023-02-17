library(tidyverse)

# Read data from multiple csv's and combine
combine_dfs_in_repo <- function(repo) {
  old_dfl <- list()
  
  for (file in list.files(repo)) {
    new_df <- read_csv(str_interp('${repo}/${file}.csv'))
    old_dfl <- c(old_dfl, list(new_df))
  }
  
  bind_rows(old_dfl)
}