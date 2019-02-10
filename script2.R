> epsilon <- 0.01
> performanceTable <- rbind(
+ c(15.6, 8, 256, 2799),
+ c(15.6, 4, 256, 1899),
+ c(15.6, 8, 1000, 2999),
+ c(15.6, 4, 1000, 1299),
+ c(14, 8, 256, 4199),
+ c(15.6, 8, 2000, 3399),
+ c(15.6, 8, 1000, 2749),
+ c(11.6, 4, 32, 1449),
+ c(17.3, 8, 1000, 3899),
+ c(17.3, 16, 2000, 6199)
+ )
> rownames(performanceTable) <- c(
+   "Dell Inspiron 3576",
+   "Asus X540LA",
+   "Acer Aspire Nitro 5",
+   "LENOVO v110-15",
+   "Asus UX433FA",
+   "Dell Inspiron 5570",
+   "Lenovo Ideapad 330",
+   "Acer Spin 1",
+   "MSI GL73",
+   "Dell Inspiron G3"
+   )
> colnames(performanceTable) <- c(
+   "ekran",
+   "pamiec_RAM",
+   "dysk",
+   "cena"
+   )
> alternativesRanks <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
> names(alternativesRanks) <- row.names(performanceTable)
> criteriaMinMax <- c("max", "max", "max", "min")
> names(criteriaMinMax) <- colnames(performanceTable)
> criteriaNumberOfBreakPoints <- c(5, 5, 5, 1)
> names(criteriaNumberOfBreakPoints) <- colnames(performanceTable)
> criteriaLBs = c(10, 2, 100, 1000)
> names(criteriaLBs) <- colnames(performanceTable)
> criteriaUBs = c(20, 64, 2256, 10000)
> names(criteriaUBs) <- colnames(performanceTable)
> x <- UTA(performanceTable, criteriaMinMax,
+         criteriaNumberOfBreakPoints, epsilon,
+         alternativesRanks = alternativesRanks,
+         criteriaLBs = criteriaLBs, criteriaUBs = criteriaUBs)
Error in UTA(performanceTable, criteriaMinMax, criteriaNumberOfBreakPoints,  : 
  could not find function "UTA"
> library(MCDA)
> x <- UTA(performanceTable, criteriaMinMax,
+         criteriaNumberOfBreakPoints, epsilon,
+         alternativesRanks = alternativesRanks,
+         criteriaLBs = criteriaLBs, criteriaUBs = criteriaUBs)
Error in UTA(performanceTable, criteriaMinMax, criteriaNumberOfBreakPoints,  : 
  performanceTable contains lower values than criteriaLBs
> criteriaLBs = c(10, 2, 10, 1000)
> x <- UTA(performanceTable, criteriaMinMax,
+         criteriaNumberOfBreakPoints, epsilon,
+         alternativesRanks = alternativesRanks,
+         criteriaLBs = criteriaLBs, criteriaUBs = criteriaUBs)
Error in UTA(performanceTable, criteriaMinMax, criteriaNumberOfBreakPoints,  : 
  in criteriaNumberOfBreakPoints there should at least be 2 breakpoints for each criterion
> criteriaNumberOfBreakPoints <- c(5, 5, 5, 2)
> names(criteriaNumberOfBreakPoints) <- colnames(performanceTable)
> x <- UTA(performanceTable, criteriaMinMax,
+ + criteriaNumberOfBreakPoints, epsilon,
+ + alternativesRanks = alternativesRanks,
+ + criteriaLBs = criteriaLBs, criteriaUBs = criteriaUBs)
Error: unexpected '=' in:
"+ criteriaNumberOfBreakPoints, epsilon,
+ alternativesRanks ="
Error: unexpected ',' in "+ criteriaLBs = criteriaLBs,"
> x <- UTA(performanceTable, criteriaMinMax,
+ criteriaNumberOfBreakPoints, epsilon,
+ alternativesRanks = alternativesRanks,
+ criteriaLBs = criteriaLBs, criteriaUBs = criteriaUBs)
> plotPiecewiseLinearValueFunctions(x$valueFunctions)
Error in plot.new() : figure margins too large
> x$valueFunctions
$ekran
  [,1]       [,2]       [,3]       [,4]       [,5]
x   10 12.5000000 15.0000000 17.5000000 20.0000000
y    0  0.1024904  0.1024904  0.1024904  0.7706959

$pamiec_RAM
  [,1] [,2] [,3] [,4] [,5]
x    2 17.5   33 48.5   64
y    0  0.0    0  0.0    0

$dysk
  [,1]  [,2] [,3]   [,4]         [,5]
x   10 571.5 1133 1694.5 2.256000e+03
y    0   0.0    0    0.0 4.309724e-02

$cena
   [,1]         [,2]
x 10000 1000.0000000
y     0    0.1862069

> transformedPerformanceTable <- applyPiecewiseLinearValueFunctionsOnPerformanceTable(
+       x$valueFunctions,
+       performanceTable)
> weights <- c(1, 1, 1, 1)
> names(weights) <- colnames(performanceTable)
> weightedSum(transformedPerformanceTable, c(1, 1, 1, 1))
 Dell Inspiron 3576         Asus X540LA Acer Aspire Nitro 5      LENOVO v110-15        Asus UX433FA  Dell Inspiron 5570  Lenovo Ideapad 330 
          0.2514766           0.2700973           0.2473387           0.2825111           0.2225111           0.2625111           0.2525111 
        Acer Spin 1            MSI GL73    Dell Inspiron G3 
          0.2425111           0.2287180           0.2045801 
> 