# Store current working directory
projdir <- getwd()
projdir
# Change working directory to covi-19 data
setwd("./covid-19-data/")
US <- read.csv("us.csv")
setwd(projdir)
