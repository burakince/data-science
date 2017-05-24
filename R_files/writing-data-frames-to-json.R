library(jsonlite)
myjson <- toJSON(iris, pretty = TRUE)
cat(myjson)
