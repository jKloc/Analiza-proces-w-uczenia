
R version 3.4.3 (2017-11-30) -- "Kite-Eating Tree"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

Microsoft R Open 3.4.3
The enhanced R distribution from Microsoft
Microsoft packages Copyright (C) 2018 Microsoft

Loading Microsoft R Client packages, version 3.4.3.0097. 
Microsoft R Client limits some functions to available memory.
See: https://go.microsoft.com/fwlink/?linkid=799476 for information
about additional features.

Type 'readme()' for release notes, privacy() for privacy policy, or
'RevoLicense()' for licensing information.

Using the Intel MKL for parallel mathematical computing(using 4 cores).
Default CRAN mirror snapshot taken on 2018-01-01.
See: https://mran.microsoft.com/.

> 
a <- 2 * log(5)
> b <- 3 * a
> help(median)
starting httpd help server ... done
> min(a, b)
[1] 3.218876
> wektor <- 25:45
> median(wektor)
[1] 35
> apropos("median", mode = "function")
[1] "median"         "median.default"
> setwd("C:/UczenieMaszynowe/")
> a <- "Macbooki Apple"
> save(a, file = "Excercise.RData")
> remove(a)
> a
Error: object 'a' not found
> load("Excercise.RData")
> a
[1] "Macbooki Apple"
> install.packages("gridExtra")
Installing package into ‘C:/Users/admin/Documents/R/win-library/3.4’
(as ‘lib’ is unspecified)
trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/gridExtra_2.3.zip'
Content type 'application/zip' length 1084661 bytes (1.0 MB)
downloaded 1.0 MB

package ‘gridExtra’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\admin\AppData\Local\Temp\RtmpYZthGY\downloaded_packages
> help(package = "gridExtra")
> library(gridExtra)
> the_plot <- grid.table(Orange[1:10,])
Error in grid.table(Orange[1:10, ]) : 
  could not find function "grid.table"
> grid.table(Or[1:10,])
Error in grid.table(Or[1:10, ]) : could not find function "grid.table"
> grid.table(Orange[1:10,])
Error in grid.table(Orange[1:10, ]) : 
  could not find function "grid.table"
> the_plot <- grid.table(Orange[1:10,])
Error in grid.table(Orange[1:10, ]) : 
  could not find function "grid.table"
> seq(200, 130, 5)
Error in seq.default(200, 130, 5) : błędny znak w argumencie 'by'
> grid.table(Orange[1:10,])
Error in grid.table(Orange[1:10, ]) : 
  could not find function "grid.table"
> the_plot <- grid.table(Orange[1:10, ])
Error in grid.table(Orange[1:10, ]) : 
  could not find function "grid.table"
> seq(200, 130, 5)
Error in seq.default(200, 130, 5) : błędny znak w argumencie 'by'
> seq(130, 200, -5)
Error in seq.default(130, 200, -5) : błędny znak w argumencie 'by'
> seq(200 : 130 : 5)
  [1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27  28
 [29]  29  30  31  32  33  34  35  36  37  38  39  40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56
 [57]  57  58  59  60  61  62  63  64  65  66  67  68  69  70  71  72  73  74  75  76  77  78  79  80  81  82  83  84
 [85]  85  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100 101 102 103 104 105 106 107 108 109 110 111 112
[113] 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140
[141] 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168
[169] 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196
Warning message:
In 200:130:5 : numerical expression has 71 elements: only the first used
> seq(200, 130 : 5)
Error in seq.default(200, 130:5) : argument 'to' musi mieć długość 1
> seq(200, 130, 5)
Error in seq.default(200, 130, 5) : błędny znak w argumencie 'by'
> seq(200, 130, by = 5)
Error in seq.default(200, 130, by = 5) : błędny znak w argumencie 'by'
> seq(200, 130, by = -5)
 [1] 200 195 190 185 180 175 170 165 160 155 150 145 140 135 130
> a <- 19:5
> b <- 11:23
> d <- c(b, a)
> d
 [1] 11 12 13 14 15 16 17 18 19 20 21 22 23 19 18 17 16 15 14 13 12 11 10  9  8  7  6  5
> nazwa <- c("Macbook Apple 1", "Macbook Apple 2", "Macbook Apple 3", "Macbook Apple 4", "Macbook Apple 5", "Macbook Apple 6", "Macbook Apple 7", "Macbook Apple 8", "Macbook Apple 9", "Macbook Apple 10")
> ekran <- c(11, 13.3, 14, 15, 17.6, 11, 13.3, 14, 15, 17.6)
> pamiec_RAM <- c(2, 3, 4, 6, 8, 12, 16, 6, 8, 12)
> dysk <- c(128, 256, 512, 1024, 128, 256, 512, 1024, 512, 1024)
> cena <- c(3599, 4099, 4599, 5099, 5599, 6099, 4599, 5099, 5599, 7199)
> dane Macbookow <- data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii, stringsAsFactors = FALSE)
Error: unexpected symbol in "dane Macbookow"
> dane_Macbookow <- data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii, stringsAsFactors = FALSE)
Error in data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii,  : 
  object 'liczba_opinii' not found
> liczba_opinii <- c(8, 10, 5, 6, 21, 19, 15, 34, 29, 60)
> dane_Macbookow <- data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii, stringsAsFactors = FALSE)
> mean(osoby$cena)
Error in mean(osoby$cena) : object 'osoby' not found
> mean(dane_Macbookow$cena)
[1] 5159
> moje_dane <- data.frame(nazwa = "Macbook Apple 11", ekran = 15, pamiec_RAM = 8, dysk = 256, cena = 4599, liczba_opinii = 88)
> dane_Macbookow <- rbind(dane_Macbookow, moje_dane)
> dane_Macbookow
              nazwa ekran pamiec_RAM dysk cena liczba_opinii
1   Macbook Apple 1  11.0          2  128 3599             8
2   Macbook Apple 2  13.3          3  256 4099            10
3   Macbook Apple 3  14.0          4  512 4599             5
4   Macbook Apple 4  15.0          6 1024 5099             6
5   Macbook Apple 5  17.6          8  128 5599            21
6   Macbook Apple 6  11.0         12  256 6099            19
7   Macbook Apple 7  13.3         16  512 4599            15
8   Macbook Apple 8  14.0          6 1024 5099            34
9   Macbook Apple 9  15.0          8  512 5599            29
10 Macbook Apple 10  17.6         12 1024 7199            60
11 Macbook Apple 11  15.0          8  256 4599            88
> ocena <- c(0.5, 1, 1, 2, 2.5, 4, 4.5, 4.5, 4, 4.5, 4.5)
> dane_Macbookow <- cbind(dane_Macbookow, ocena)
> mean(dane_Macbookow$ocena)
[1] 3
> nazwa <- c("Macbook Apple 12", "Macbook Apple 13", "Macbook Apple 14", "Macbook Apple 15")
> ekran <- c(14, 15, 15, 17.6)
> pamiec_RAM <- c(6, 4, 12, 12)
> dysk <- c(256, 256, 128, 32)
> cena <- c(4599, 4099, 4099, 2999)
> liczba_opinii <- c(62, 50, 32, 36)
> ocena <- c(4, 3, 3.5, 2)
> nowe_Macintoshe <- data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii, ocena)
Error in data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii,  : 
  argumenty sugerują różną liczbę wierszy: 4, 5
> ekran <- c(14, 15, 15)
> nowe_Macintoshe <- data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii, ocena)
Error in data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii,  : 
  argumenty sugerują różną liczbę wierszy: 4, 3
> ekran <- c(14, 15, 15, 17.6)
> nowe_Macintoshe <- data.frame(nazwa, ekran, pamiec_RAM, dysk, cena, liczba_opinii, ocena)
> dane_Macbookow <- rbind(dane_Macbookow, nowe_Macintoshe)
> dane_Macbookow
              nazwa ekran pamiec_RAM dysk cena liczba_opinii ocena
1   Macbook Apple 1  11.0          2  128 3599             8   0.5
2   Macbook Apple 2  13.3          3  256 4099            10   1.0
3   Macbook Apple 3  14.0          4  512 4599             5   1.0
4   Macbook Apple 4  15.0          6 1024 5099             6   2.0
5   Macbook Apple 5  17.6          8  128 5599            21   2.5
6   Macbook Apple 6  11.0         12  256 6099            19   4.0
7   Macbook Apple 7  13.3         16  512 4599            15   4.5
8   Macbook Apple 8  14.0          6 1024 5099            34   4.5
9   Macbook Apple 9  15.0          8  512 5599            29   4.0
10 Macbook Apple 10  17.6         12 1024 7199            60   4.5
11 Macbook Apple 11  15.0          8  256 4599            88   4.5
12 Macbook Apple 12  14.0          6  256 4599            62   4.0
13 Macbook Apple 13  15.0          4  256 4099            50   3.0
14 Macbook Apple 14  15.0         12  128 4099            32   3.5
15 Macbook Apple 15  17.6         12   32 2999            36   2.0
> barplot(liczba_opinii)
> opinie <- table(osoby$nazwa)
Error in table(osoby$nazwa) : object 'osoby' not found
> opinie <- table(dane_Macbookow$nazwa)
> barplot(opinie)
> opinie <- table(dane_Macbookow$liczba_opinii)
> barplot(opinie)
> opinie <- table(dane_Macbookow$nazwa)
> opinie

 Macbook Apple 1 Macbook Apple 10 Macbook Apple 11 Macbook Apple 12 Macbook Apple 13 Macbook Apple 14 
               1                1                1                1                1                1 
Macbook Apple 15  Macbook Apple 2  Macbook Apple 3  Macbook Apple 4  Macbook Apple 5  Macbook Apple 6 
               1                1                1                1                1                1 
 Macbook Apple 7  Macbook Apple 8  Macbook Apple 9 
               1                1                1 
> opinie <- table(dane_Macbookow$liczba_opinii)
> opinie

 5  6  8 10 15 19 21 29 32 34 36 50 60 62 88 
 1  1  1  1  1  1  1  1  1  1  1  1  1  1  1 
> opinie <- table(dane_Macbookow$nazwa)
> barplot(opinie)
> barplot(dane_Macbookow$liczba_opinii)
> liczebnosc <- table(dane_Macbookow$ocena)
> procenty <- liczebnosc / sum(liczebnosc)
> pie(procenty)
> library(plotrix)
Error in base::library(...) : there is no package called ‘plotrix’
> fan.plot(liczebnosc, labels = names(liczebnosc))
Error in fan.plot(liczebnosc, labels = names(liczebnosc)) : 
  could not find function "fan.plot"
> install.packages("plotrix")
Installing package into ‘C:/Users/admin/Documents/R/win-library/3.4’
(as ‘lib’ is unspecified)
trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/plotrix_3.7.zip'
Content type 'application/zip' length 697147 bytes (680 KB)
downloaded 680 KB

package ‘plotrix’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\admin\AppData\Local\Temp\RtmpYZthGY\downloaded_packages
> library(plotrix)
> fan.plot(liczebnosc, labels = names(liczebnosc))
> dane_Macbookow[, "status"] <- if (dane_Macbookow$liczba_opinii = 0) { "brak opinii" } else
Error: unexpected '=' in "dane_Macbookow[, "status"] <- if (dane_Macbookow$liczba_opinii ="
> source("C:/Users/admin/source/repos/ProjectinR_1/ProjectinR_1/Script.R", echo = TRUE, encoding = "Windows-1252")
> source("C:/Users/admin/source/repos/ProjectinR_1/ProjectinR_1/Script.R", echo = TRUE, encoding = "Windows-1252")
> source("C:/Users/admin/source/repos/ProjectinR_1/ProjectinR_1/Script.R", echo = TRUE, encoding = "Windows-1252")
> dane_Macbookow[, "status_opinii"] <- case_when(
+ dane_Macbookow$liczba_opinii == 0 ~ "brak opinii",
+ dane_Macbookow$liczba_opinii > 0 & dane_Macbookow$liczba_opinii < 50 ~ "mniej niż 50 opinii",
+ dane_Macbookow$liczba_opinii > 50 & dane_Macbookow$liczba_opinii < 100) ~ "jest pomiedzy 50, a 100 opinii",
Error: unexpected ',' in:
"dane_Macbookow$liczba_opinii > 0 & dane_Macbookow$liczba_opinii < 50 ~ "mniej niż 50 opinii",
dane_Macbookow$liczba_opinii > 50 & dane_Macbookow$liczba_opinii < 100) ~ "jest pomiedzy 50, a 100 opinii","
> dane_Macbookow[, "status_opinii"] <- case_when(
+ dane_Macbookow$liczba_opinii == 0 ~ "brak opinii",
+ dane_Macbookow$liczba_opinii > 0 & dane_Macbookow$liczba_opinii < 50 ~ "mniej niż 50 opinii",
+ dane_Macbookow$liczba_opinii > 50 & dane_Macbookow$liczba_opinii < 100 ~ "jest pomiedzy 50, a 100 opinii",
+ dane_Macbookow$liczba_opinii > 100 ~ "jest wiecej niz 100 opinii",
+ TRUE ~ as.character(dane_Macbookow$liczba_opinii)
+ )
Error in case_when(dane_Macbookow$liczba_opinii == 0 ~ "brak opinii",  : 
  could not find function "case_when"
> install.packages("dplyr")
Installing package into ‘C:/Users/admin/Documents/R/win-library/3.4’
(as ‘lib’ is unspecified)
also installing the dependencies ‘cli’, ‘utf8’, ‘bindr’, ‘crayon’, ‘pillar’, ‘assertthat’, ‘bindrcpp’, ‘glue’, ‘magrittr’, ‘pkgconfig’, ‘rlang’, ‘Rcpp’, ‘tibble’, ‘BH’, ‘plogr’

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/cli_1.0.0.zip'
Content type 'application/zip' length 305295 bytes (298 KB)
downloaded 298 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/utf8_1.1.2.zip'
Content type 'application/zip' length 193332 bytes (188 KB)
downloaded 188 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/bindr_0.1.zip'
Content type 'application/zip' length 14980 bytes (14 KB)
downloaded 14 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/crayon_1.3.4.zip'
Content type 'application/zip' length 710999 bytes (694 KB)
downloaded 694 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/pillar_1.0.1.zip'
Content type 'application/zip' length 87139 bytes (85 KB)
downloaded 85 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/assertthat_0.2.0.zip'
Content type 'application/zip' length 44043 bytes (43 KB)
downloaded 43 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/bindrcpp_0.2.zip'
Content type 'application/zip' length 639144 bytes (624 KB)
downloaded 624 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/glue_1.2.0.zip'
Content type 'application/zip' length 75975 bytes (74 KB)
downloaded 74 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/magrittr_1.5.zip'
Content type 'application/zip' length 155754 bytes (152 KB)
downloaded 152 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/pkgconfig_2.0.1.zip'
Content type 'application/zip' length 20028 bytes (19 KB)
downloaded 19 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/rlang_0.1.6.zip'
Content type 'application/zip' length 465863 bytes (454 KB)
downloaded 454 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/Rcpp_0.12.14.zip'
Content type 'application/zip' length 4358936 bytes (4.2 MB)
downloaded 4.2 MB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/tibble_1.4.1.zip'
Content type 'application/zip' length 167008 bytes (163 KB)
downloaded 163 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/BH_1.65.0-1.zip'
Content type 'application/zip' length 17006683 bytes (16.2 MB)
downloaded 16.2 MB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/plogr_0.1-1.zip'
Content type 'application/zip' length 17915 bytes (17 KB)
downloaded 17 KB

trying URL 'https://mran.microsoft.com/snapshot/2018-01-01/bin/windows/contrib/3.4/dplyr_0.7.4.zip'
Content type 'application/zip' length 2887764 bytes (2.8 MB)
downloaded 2.8 MB

package ‘cli’ successfully unpacked and MD5 sums checked
package ‘utf8’ successfully unpacked and MD5 sums checked
package ‘bindr’ successfully unpacked and MD5 sums checked
package ‘crayon’ successfully unpacked and MD5 sums checked
package ‘pillar’ successfully unpacked and MD5 sums checked
package ‘assertthat’ successfully unpacked and MD5 sums checked
package ‘bindrcpp’ successfully unpacked and MD5 sums checked
package ‘glue’ successfully unpacked and MD5 sums checked
package ‘magrittr’ successfully unpacked and MD5 sums checked
package ‘pkgconfig’ successfully unpacked and MD5 sums checked
package ‘rlang’ successfully unpacked and MD5 sums checked
package ‘Rcpp’ successfully unpacked and MD5 sums checked
package ‘tibble’ successfully unpacked and MD5 sums checked
package ‘BH’ successfully unpacked and MD5 sums checked
package ‘plogr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\admin\AppData\Local\Temp\RtmpYZthGY\downloaded_packages
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

> dane_Macbookow[, "status_opinii"] <- case_when(
+ dane_Macbookow$liczba_opinii == 0 ~ "brak opinii",
+ dane_Macbookow$liczba_opinii > 0 & dane_Macbookow$liczba_opinii < 50 ~ "mniej niż 50 opinii",
+ dane_Macbookow$liczba_opinii >= 50 & dane_Macbookow$liczba_opinii <= 100 ~ "jest pomiedzy 50, a 100 opinii",
+ dane_Macbookow$liczba_opinii > 100 ~ "jest wiecej niz 100 opinii",
+ 
+ )
> dane_Macbookow
              nazwa ekran pamiec_RAM dysk cena liczba_opinii ocena                  status_opinii
1   Macbook Apple 1  11.0          2  128 3599             8   0.5            mniej niż 50 opinii
2   Macbook Apple 2  13.3          3  256 4099            10   1.0            mniej niż 50 opinii
3   Macbook Apple 3  14.0          4  512 4599             5   1.0            mniej niż 50 opinii
4   Macbook Apple 4  15.0          6 1024 5099             6   2.0            mniej niż 50 opinii
5   Macbook Apple 5  17.6          8  128 5599            21   2.5            mniej niż 50 opinii
6   Macbook Apple 6  11.0         12  256 6099            19   4.0            mniej niż 50 opinii
7   Macbook Apple 7  13.3         16  512 4599            15   4.5            mniej niż 50 opinii
8   Macbook Apple 8  14.0          6 1024 5099            34   4.5            mniej niż 50 opinii
9   Macbook Apple 9  15.0          8  512 5599            29   4.0            mniej niż 50 opinii
10 Macbook Apple 10  17.6         12 1024 7199            60   4.5 jest pomiedzy 50, a 100 opinii
11 Macbook Apple 11  15.0          8  256 4599            88   4.5 jest pomiedzy 50, a 100 opinii
12 Macbook Apple 12  14.0          6  256 4599            62   4.0 jest pomiedzy 50, a 100 opinii
13 Macbook Apple 13  15.0          4  256 4099            50   3.0                           <NA>
14 Macbook Apple 14  15.0         12  128 4099            32   3.5            mniej niż 50 opinii
15 Macbook Apple 15  17.6         12   32 2999            36   2.0            mniej niż 50 opinii
> dane_Macbookow$status_opinii <- factor(dane_Macbookow$status_opinii)
> pie(table(dane_Macbookow$status_opinii))
> paste(dane_Macbookow$nazwa, " ma ocene klientow ", dane_Macbookow$ocena, " bo ma liczbe opinii ", dane_Macbookow$liczba_opinii)
 [1] "Macbook Apple 1  ma ocene klientow  0.5  bo ma liczbe opinii  8"  
 [2] "Macbook Apple 2  ma ocene klientow  1  bo ma liczbe opinii  10"   
 [3] "Macbook Apple 3  ma ocene klientow  1  bo ma liczbe opinii  5"    
 [4] "Macbook Apple 4  ma ocene klientow  2  bo ma liczbe opinii  6"    
 [5] "Macbook Apple 5  ma ocene klientow  2.5  bo ma liczbe opinii  21" 
 [6] "Macbook Apple 6  ma ocene klientow  4  bo ma liczbe opinii  19"   
 [7] "Macbook Apple 7  ma ocene klientow  4.5  bo ma liczbe opinii  15" 
 [8] "Macbook Apple 8  ma ocene klientow  4.5  bo ma liczbe opinii  34" 
 [9] "Macbook Apple 9  ma ocene klientow  4  bo ma liczbe opinii  29"   
[10] "Macbook Apple 10  ma ocene klientow  4.5  bo ma liczbe opinii  60"
[11] "Macbook Apple 11  ma ocene klientow  4.5  bo ma liczbe opinii  88"
[12] "Macbook Apple 12  ma ocene klientow  4  bo ma liczbe opinii  62"  
[13] "Macbook Apple 13  ma ocene klientow  3  bo ma liczbe opinii  50"  
[14] "Macbook Apple 14  ma ocene klientow  3.5  bo ma liczbe opinii  32"
[15] "Macbook Apple 15  ma ocene klientow  2  bo ma liczbe opinii  36"  
> write.csv(dane_Macbookow, 'dane_Macbookow.csv')
> load("dane_Macbookow.csv")
Error in load("dane_Macbookow.csv") : 
  bad restore file magic number (file may be corrupted) -- no data loaded
In addition: Warning message:
file ‘dane_Macbookow.csv’ has magic number 'ď»ż""'
  Use of save versions prior to 2 is deprecated 
> write.csv(dane_Macbookow, 'dane_Macbookow.csv')
> load("dane_Macbookow.csv")
Error in load("dane_Macbookow.csv") : 
  bad restore file magic number (file may be corrupted) -- no data loaded
In addition: Warning message:
file ‘dane_Macbookow.csv’ has magic number '"","n'
  Use of save versions prior to 2 is deprecated 
> dane_Macbookow
              nazwa ekran pamiec_RAM dysk cena liczba_opinii ocena                  status_opinii
1   Macbook Apple 1  11.0          2  128 3599             8   0.5            mniej niż 50 opinii
2   Macbook Apple 2  13.3          3  256 4099            10   1.0            mniej niż 50 opinii
3   Macbook Apple 3  14.0          4  512 4599             5   1.0            mniej niż 50 opinii
4   Macbook Apple 4  15.0          6 1024 5099             6   2.0            mniej niż 50 opinii
5   Macbook Apple 5  17.6          8  128 5599            21   2.5            mniej niż 50 opinii
6   Macbook Apple 6  11.0         12  256 6099            19   4.0            mniej niż 50 opinii
7   Macbook Apple 7  13.3         16  512 4599            15   4.5            mniej niż 50 opinii
8   Macbook Apple 8  14.0          6 1024 5099            34   4.5            mniej niż 50 opinii
9   Macbook Apple 9  15.0          8  512 5599            29   4.0            mniej niż 50 opinii
10 Macbook Apple 10  17.6         12 1024 7199            60   4.5 jest pomiedzy 50, a 100 opinii
11 Macbook Apple 11  15.0          8  256 4599            88   4.5 jest pomiedzy 50, a 100 opinii
12 Macbook Apple 12  14.0          6  256 4599            62   4.0 jest pomiedzy 50, a 100 opinii
13 Macbook Apple 13  15.0          4  256 4099            50   3.0                           <NA>
14 Macbook Apple 14  15.0         12  128 4099            32   3.5            mniej niż 50 opinii
15 Macbook Apple 15  17.6         12   32 2999            36   2.0            mniej niż 50 opinii
> save(dane_Macbookow, file = "dane_Macbookow.csv")
> load("dane_Macbookow.csv")
> dane_Macbookow
              nazwa ekran pamiec_RAM dysk cena liczba_opinii ocena                  status_opinii
1   Macbook Apple 1  11.0          2  128 3599             8   0.5            mniej niż 50 opinii
2   Macbook Apple 2  13.3          3  256 4099            10   1.0            mniej niż 50 opinii
3   Macbook Apple 3  14.0          4  512 4599             5   1.0            mniej niż 50 opinii
4   Macbook Apple 4  15.0          6 1024 5099             6   2.0            mniej niż 50 opinii
5   Macbook Apple 5  17.6          8  128 5599            21   2.5            mniej niż 50 opinii
6   Macbook Apple 6  11.0         12  256 6099            19   4.0            mniej niż 50 opinii
7   Macbook Apple 7  13.3         16  512 4599            15   4.5            mniej niż 50 opinii
8   Macbook Apple 8  14.0          6 1024 5099            34   4.5            mniej niż 50 opinii
9   Macbook Apple 9  15.0          8  512 5599            29   4.0            mniej niż 50 opinii
10 Macbook Apple 10  17.6         12 1024 7199            60   4.5 jest pomiedzy 50, a 100 opinii
11 Macbook Apple 11  15.0          8  256 4599            88   4.5 jest pomiedzy 50, a 100 opinii
12 Macbook Apple 12  14.0          6  256 4599            62   4.0 jest pomiedzy 50, a 100 opinii
13 Macbook Apple 13  15.0          4  256 4099            50   3.0                           <NA>
14 Macbook Apple 14  15.0         12  128 4099            32   3.5            mniej niż 50 opinii
15 Macbook Apple 15  17.6         12   32 2999            36   2.0            mniej niż 50 opinii
> 