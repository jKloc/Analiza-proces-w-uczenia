install.packages("ahp")
library(ahp)
#load a Macbooki file
ahpFile <- "C:/Users/admin/Desktop/Macbooki.ahp"
wmAhp <- Load(ahpFile)
Calculate(wmAhp)
Analyze(wmAhp)
AnalyzeTable(wmAhp)
ahpFile <- "C:/Users/admin/Desktop/Macbooki2.ahp"
wmAhp <- Load(ahpFile)
Calculate(wmAhp)
Analyze(macAhp, decisionMaker = "ojciec")
AnalyzeTable(macAhp, decisionMaker = "matka")