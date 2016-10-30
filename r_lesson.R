# 参考文献
# http://www.slideshare.net/m884/japan-r-15432969

# お馴染みの
print("Hello World!!")

# 四則演算
3+5
10-3
2*3
100/20
(12+34-56)*78/90

# 変数
x<-2
y<-3+4
z<-x+y
z

# 関数
floor(1.999)
x<-sqrt(4)
x
y<-sqrt(x)
y

# ベクトル
x<-c(2, 3, 5, 7, 11)
sqrt(x)
mean(x)

# 関数2
x<-c(2, 4, 9, 5, 3)
sort(x)
sort(x, decreasing = TRUE)

# ヘルプ
help(sort)
?sort

##応用編####################################

# 国語の成績の変数
kokugo <- c(70, 53, 64, 82, 48)
# 数学の成績の変数
sugaku <- c(51, 49, 86, 88, 71)
# 各個人の平均点
heikin <- (kokugo + sugaku) / 2
# 全体の平均
mean(heikin)

# ファイルの読み込み
d1 <- read.csv("~/workspace/r_space/dat/readcsv_sample01.csv")
View(d1)

nrow(d1)
ncol(d1)
summary(d1)
summary(d1$q2)
mean(d1$q2, na.rm = TRUE)

##練習#####################################
# サンプルデータの読み込み
data(iris)
View(iris)
hist(iris$Sepal.Length)
plot(iris$Species)

# 2変数間の関係
cor(iris$Sepal.Length, iris$Petal.Length)
plot(iris$Sepal.Length, iris$Petal.Length)









