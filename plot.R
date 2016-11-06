data <- read.table("?/workspace/r_space/dat/uu.txt", header = TRUE)

# 数値要約
summary(data)

# 調べる
names(data)

# グラフ描画
date <- data$date
uu <- data$dau

# プロット設定
plot(date, uu, pch=20, col="black", type="b", xlab="DATE", ylab="dau", xlim=c(1, 10), ylim=c(0, 25000))
