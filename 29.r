install.packages("dplyr")
#Using dplyr package in R
# installing the reqd library
library("dplyr")
# creating a data frame
data_frame = data.frame(col1 = c(1:15),
col2 = letters[1:15],
col3 = c(0,1,1,1,0,0,0,0,
0,1,1,0,1,1,0))
print("Data Frame")
print(data_frame)
print ("Training Dataset")
training_dataset <- data_frame %>% dplyr::sample_frac(0.7)
print (training_dataset)
print ("Testing Dataset")
testing_dataset <- dplyr::anti_join(data_frame,
training_dataset, by = 'col1')
print (testing_dataset)