
corr <- function(directory, threshold = 0){
        allfilelist <- list.files(path = directory, pattern = ".csv", full.names = TRUE)
        cors <- numeric()
        
        for(i in  1:332){
                data <- read.csv(allfilelist[i])
                if(sum(complete.cases(data)) > threshold){
                        cors <- c(cors, cor(data[["sulfate"]], data[["nitrate"]], use = "complete.obs"))
                }
        }
        cors
}