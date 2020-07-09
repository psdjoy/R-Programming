
pollutemean <- function(directory, pollutant, id = 1:332){
        allfilelist <- list.files(path = directory, pattern = ".csv", full.names = TRUE)
        values <-  numeric()
        
        for(i in id){
                data <- read.csv(allfilelist[i])
                values <- c(values, data[[pollutant]])
        }
        mean(values, na.rm = TRUE)
}
