dat <- read.csv ("/Users/elizaepstein/Desktop/natl2013.csv")
names (dat)
table(dat$pay)
hist(dat$pay)
dev.off()
save(dat, file = "dat2013.RData")
install.packages("dplyr")
library (dplyr)
select (dat, dat$mager, dat$meduc, dat$precare_rec, dat$previs_rec, dat$cig_rec, dat$pay, dat$wic, dat$apgar5r, dat$apgar10r, dat$bwtr12, dat$mbrace, dat$rf_ppoutc)
save (dat, file = "dat2013-selectvars.RData")
table(dat$pay,dat$wic)