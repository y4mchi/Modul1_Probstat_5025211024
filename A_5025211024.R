#Soal No1
#a
P <- dgeom(3, 0.2)
P

#b 
mean(rgeom(n=10000, prob=0.20) == 3)

#c
Penjelasannya dapat ditemukan di readme

#d
hist(rgeom(n=10000, prob=p), main='Histogram Geometrik')

#e
mean=1/p
variance=(1-p)/(p^2)
mean
variance

#Soal No2
#a
n=20
p=0.2
probability = dbinom(x=4, n, prob = p, log = FALSE)
probability

#b
hist(rbinom(x, n, prob = p), xlab = "X", ylab = "Frekuensi", main = "Histogram of Binomial")

#c
mean=20*(prob=0.2)
variance=20*(prob=0.2)*(1-(prob=0.2))
mean
variance 

#Soal No3

#a
x=6
lambda=4.5
dpois(x,lambda)

#b
x=6
hist(rpois(n=356, lambda), main = "Histogram Poisson")

#c dapat ditemukan di readme

#d
mean=lambda=variance
mean
variance

#Soal No4
#a
dchisq(2, 10)

#b
n=100
v=10
hist(rchisq(n, v), xlab = "X", ylab = "V", main = "Grafik Histogram")

#c
mean=10
variance=mean*2
mean
variance

#Soal No.5
#a
lambda=3
rexp(10,rate=lambda)

#b
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Exponetial with 10 Random Generations")
hist(rexp(100, rate = lambda), main = "Histogram Exponetial with 100 Random Generations")
hist(rexp(1000, rate = lambda), main = "Histogram Exponetial with 1000 Random Generations")
hist(rexp(10000, rate = lambda), main = "Histogram Exponetial with 10000 Random Generations")

#c
set.seed(1)
mean=mean(rexp(n, rate=lambda))
variance=(sd(rexp(n, rate=lambda))) ^ 2
mean
variance

#Soal No6
#a
set.seed(1)
data <- rnorm(100, 50, 8)
data
summary(data)
x1 = runif(1, min=min(data), max=50)
x2 = runif(1, min=50, max=max(data))
x1
x2

p1<- pnorm(x1, 50, 8)
p2<- pnorm(x2, 50, 8)
p1
p2

p <- p2 - p1
plot(data)

#b
breaks = 50
hist(data, breaks, main = "5025211024_Widian Sasi Disertasiasiani_A_Dnhistogram")

#c
t=8
variance=(t(data))^2
variance
