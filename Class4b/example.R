rm(list=ls(all=TRUE))
library(googleVis)
#{r gv, results="asis", cache=TRUE}
suppressPackageStartupMessages(library(googleVis))
M <- gvisMotionChart(Fruits, "Fruit", "Year", options=list(width=600, height=400))
print(M,"chart")
plot(M)
print(M, file = test.html)