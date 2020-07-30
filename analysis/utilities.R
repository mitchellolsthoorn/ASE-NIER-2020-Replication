library(stringr)

combine_csv_files <- function(folder) {
  # 
  # :param: string representig the path to the folder from which we want to exctract the csv files
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

count_significant_cases <- function(sub.table, metric, alter){
  approaches <- unique(sub.table$configuration_id)
  print(approaches)
  n <- length(approaches)
  count_significant <- matrix(0, n, n)
  
  for (i in 1:n){
    print(paste("Comparing ",approaches[i], " with:",sep=""))
    for (j in 1:n){
      print(paste(" - ",approaches[j],sep=""))
      if (i == j){
        count_significant[i,j] = 0;
      } else {
        A1 = as.character(approaches[i]);
        A2 = as.character(approaches[j]);
        
        for (CUT in unique(sub.table$TARGET_CLASS)){
            subset = sub.table[ sub.table$TARGET_CLASS == CUT, ]
            approach1 = subset[ subset$configuration_id == A1, ]
            approach2 = subset[ subset$configuration_id == A2, ]
            
            if (nrow(approach1) >0 & nrow(approach2)>0) {
              greater = wilcox.test(approach1[, colnames(approach1) == metric], approach2[, colnames(approach2) == metric], alternative=alter)
              
              if (greater$p.value <=0.05) {
                count_significant[i,j] <- count_significant[i,j] + 1
                if (A1=="MOSA" && A2=="CROWDING_DISTANCE_MIN_MAX")
                    print(CUT)
              }
          }
        }
      }
    }
  }
  
  colnames(count_significant) <- approaches
  rownames(count_significant) <- approaches
  return(count_significant)
}
