complete <- function(directory, id=1:332)
{
  allfiles <- list.files(path = directory, full.names=TRUE)
  selectedData <- dat.frame()
  completeclass <- data.frmaes()
  nobs <- data.frame()
  for(i in id)
  {
    selectedData <- read.csv(allfiles[i], header=TRUE)
    nobs <- sum(complete.cases(selectedData))
    completeclasses <- rbind(complete.cases, data.frame(i.nobs))
    
  }
}
