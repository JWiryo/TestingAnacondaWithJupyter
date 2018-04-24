library(openxlsx)

a <- "Hallo"
b <- "Test"

# for writing a data.frame or list of data.frames to an xlsx file
#write.xlsx(a, file='/Users/james.wiryo/Programming/DataScience/TestJupyter/test1.xlsx', sheetName="sheet1", row.names=FALSE)
#write.xlsx(b, file='/Users/james.wiryo/Programming/DataScience/TestJupyter/test1.xlsx', sheetName="sheet2", append=TRUE, row.names=FALSE)

wb = createWorkbook``
addWorksheet(wb, "Sheet 1")
addWorksheet(wb, "Sheet 2")

writeData(wb, sheet = "Sheet 1", a)
writeData(wb, sheet = "Sheet 2", b)

saveWorkbook(wb, "/Users/james.wiryo/Programming/DataScience/TestJupyter/My_File.xlsx", overwrite=TRUE)

#sheet = createSheet(wb, "Sheet 1")

#addDataFrame(a, sheet=sheet, startColumn=1, row.names=FALSE)

#sheet = createSheet(wb, "Sheet 2")

#addDataFrame(b, sheet=sheet, startColumn=1, row.names=FALSE)

