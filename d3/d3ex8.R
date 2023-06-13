data <- matrix(c("KRXH", "Accepted", "Female", "Test1", "New",
                 "KRPT", "Accepted", "Male", "Test1", "New",
                 "FHRA", "Rejected", "Male", "Test2", "New",
                 "CZKK", "Accepted", "Female", "Test3", "New",
                 "CQTN", "Rejected", "Female", "Test1", "New",
                 "PZXW", "Accepted", "Female", "Test4", "Follow-up",
                 "SZRZ", "Rejected", "Male", "Test4", "New",
                 "RMZE", "Rejected", "Female", "Test2", "New",
                 "STNX", "Accepted", "Female", "Test3", "New",
                 "TMDW", "Accepted", "Female", "Test1", "New"), ncol=5, byrow=TRUE)
dataframe1 <- data.frame(reference=data[,1], status=data[,2], gender=data[,3], testNewOrFollowUp=data[,5])
print(dataframe1)

crosstable(dataframe1, col.var="status", type="f")
