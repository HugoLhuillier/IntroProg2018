#Response to question 1 
setwd("~/documents/programming/r-novice-inflammation")
read.csv(file = "data/inflammation-02.csv", header = FALSE)

#Response to question 2
dat <- read.csv(file = "data/inflammation-02.csv", header = FALSE)
dat[58:60, ]
summary(dat[ , 1:7])

#Response to question 3
dat[seq(2, 60, by = 2), 1:5]
fix_problem <- dat[seq(2, 60, by = 2), 1:5]/2
fix_problem

#Response to question 4
rowMeans(dat[ ,1:10])
apply(dat[ ,seq(2, 40, by = 2)], 1, max)
rowMeans(dat[1:5,]) 
min_infla <- apply(dat, 2, min)
plot(min_infla)



