library(openxlsx)
JSTourSta<-read.xlsx("F:/Administrator/Documents/R/Tourism Statistics/home and abroad statistics since1978.xlsx",startRow=8,colNames=TRUE,)
JSTourSta<-JSTourSta[-c(1:3,31:32),]
write.csv(JSTourSta,"F:/Administrator/Documents/R/Tourism Statistics/JSTourStatistics(from1978).csv")
fix(JSTourSta)

