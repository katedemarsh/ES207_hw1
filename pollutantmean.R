# https://github.com/antoniovassell/Air-Pollution.git
#cloned it locally running one of the simple programs, I chose to run pollutantmean.R

pollutantmean <- function(directory, pollutant, id = 1:332) {
  data <- data.frame();
  files <- list.files(directory, full.names = TRUE);
  
  for (index in files) {
    data <- rbind(data, read.csv(index, comment.char = ""))
  }
  
  neededMonitors <- subset(data, ID %in% id);
  pollutantMean <- mean(neededMonitors[[pollutant]], na.rm = TRUE);
  pollutantMean;
}

#I added in this results variable below to see if the function worked, it does the mean is 3.768

results <-pollutantmean("/Users/katedemarsh/ES207_hw1/ES207_hw1/Air-Pollution/specdata","sulfate", 78)


