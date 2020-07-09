
complete <- function(directory, id = 1:332){
        allfilelist <- list.files(path = directory, pattern = ".csv", full.names = TRUE)
        print(paste("##", "", "", "id", "nobs", sep = " "))
        
        count <- 0
        for(i in id){
                count <- count + 1
                data <- read.csv(allfilelist[i])
                
                print(paste("##", "", count, i, sum(complete.cases(data)), sep = " "))
        }
}
