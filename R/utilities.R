normalize_names <- function(v) {
  ret <- tolower(v)
  ret <- sub("@.*", "", ret)
  ret <- gsub("[^[:alnum:]]", "", ret)
  ret <- gsub("[[:digit:]]+", "", ret)
  return(ret)
}

hello <- function(x) {
  sprintf("hello %s", x)
}
