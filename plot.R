data <- read.table("?/workspace/r_space/dat/uu.txt", header = TRUE)

# ���l�v��
summary(data)

# ���ׂ�
names(data)

# �O���t�`��
date <- data$date
uu <- data$dau

# �v���b�g�ݒ�
plot(date, uu, pch=20, col="black", type="b", xlab="DATE", ylab="dau", xlim=c(1, 10), ylim=c(0, 25000))