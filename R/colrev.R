# install.packages("devtools")
# install.packages("roxygen2")
# install.packages("bib2df")
library(bib2df)

#' Load records
#'
#' Loads records from a CoLRev project
#' @export
load_records <- function() {
  path <- file.path("data", "records.bib")
  print(path)
  df <- bib2df(path)
  return(df)
}
