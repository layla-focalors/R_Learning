2 + 3
(3+6) * 8
2^3 # 2의 세제곱

# log(10) : 자연로그, 
# 상용로그 log(10, base=10), log(10,10)

xc <- c(1,2,3,4,9,2)
max(xc)

# 변수
A <- 10
B <- 20
C <- 30
print(C)

a <- 126.999
print(a)

# 변수의 값 변경
a <-10
b <- 20
a + b
a <- 'A'
a + b # 자료형이 같아야 더할 수 있음

AC <- c(TRUE, FALSE, TRUE)
AC

# 연습 문제
25 + 99
2 * (3 + 4)
(7-4) * 3
1256 %% 7
1976 / 24

#2
pi <- 3.14
vc <- c(10, 12, 15)
(10 * 10) * pi
pi <- 3.14
vc <- c(10, 12, 15)
(12 * 12) * pi
pi <- 3.14
vc <- c(10, 12, 15)
(15 * 15) * pi

#3
vc.2 <- seq(100,200, 2)
vc.2

#TES
X <- c(1,2,3) # 숫자형 벡터
Y <- c('A','B','C')
Z <- c(T,T,F,T)
X
Y
Z

v1 <- 50:90
v1
v2 <- c(1,2,5, 50:90)
v2

#4
d <- c(100, 200, 100, 200, 100, 100, 200, 100, 200, 100)
d
d[10]
d[-11]
d[]


v3 <- seq(1, 101, 3)
v3
v4 <- seq(0.1, 1.0, 0.1)
# structure (x, y, +late) like for
v4

d <- rep(c(100, 200), 299)
d

# 성적처리
score <- c(90,100,200)
score
names(score) <- c("UMP45","NOA","LAYLA")
score

# spcr- 7
d <- rep(c(100, 200), 30)
d
d[10]
leng <- length(d)
leng

#9
d1 <- 1:50
d2 <- 51:100
d1
d2
length(d2)
d1 + d2
d2 - d1
d1 * d2
d2 / d1

d <- rep(c(100,200), 10)
d
5:10
10:3

d1 <- 1:50
d2 <- 51:100
max(d1)
min(d2)
d1
d2
d2_m <- mean(d2)
d1_m <- mean(d1)
d2_m - d1_m
sort(d1, TRUE)

d3 <- c(d1[1:10], d2[1:10])
length(d3)
d3

a <- c('KOREA', 'Japan', 'CHINA','India', 'China','KOrea')
f <- factor(a)
f

f[4]
typeof(f)
as.numeric(f)
d <- 100:200
d
d[91:100]
d[d%%2 == 1] # 홀수만 출력

x <- c(1,2,3)
y <- c(4,5,6)
x + y
x * y
z <- x + y
z
