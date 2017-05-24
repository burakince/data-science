library(curl)
library(jsonlite)
jsonData <- fromJSON("https://api.github.com/users/burakince/repos")
names(jsonData)
