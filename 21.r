#Joining and merging data sets
# vector with student details names1=c("sravan","bobby","ojaswi")
# vector with marks marks1=c(90,89,78)
# pass these vectors to the # dataframe 1
data1=data.frame(names1=names1,marks1=marks1) print(data1)
# vector with student details names2=c("gnanesh","rohith","divya")
# vector with marks
marks2=c(68,99,79)
# pass these vectors to the dataframe 2 data2=data.frame(names2=names2,marks2=marks2) print(data2)
print(" \
")
# merging these two dataframes using cbind print(cbind(data1,data2))