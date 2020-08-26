library(stringr)

combine_csv_files <- function(folder) {
  # 
  # :param: string representing the path to the folder from which we want to exctract the csv files
  # :return: a unique csv file
  
  files <-list.files(folder, recursive=TRUE, full.names = TRUE) 
  good_files = files[str_detect(files, ".csv")]
  
  unique_file <- read.csv(good_files[1], header=TRUE)
  
  for (counter in 2:length(good_files)){
    file = good_files[counter]
    content = read.csv(file, header=TRUE)
    unique_file = rbind(unique_file, content)
  }
  
  return(unique_file)
}
