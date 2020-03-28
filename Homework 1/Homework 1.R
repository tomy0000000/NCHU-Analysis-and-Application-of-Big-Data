like <- c(ele=40, mid=60, col=63)
mod <- c(ele=78, mid=87, col=88)
dis <- c(ele=57, mid=63, col=64)
chisq.test(rbind(like, mod, dis))

bad <- c(mor=45, eve=55, nig=70)
good <- c(mor=905, eve=890, nig=870)
chisq.test(rbind(bad, good))

x <- c(2, 5, 1, 3, 4, 1, 5, 3, 4, 2)
y <- c(50, 57, 41, 54, 54, 38, 63, 48, 59, 46)
cov(x, y)
cor(x, y) * sd(x) * sd(y)

cor.test(x, y, method = "pearson")
