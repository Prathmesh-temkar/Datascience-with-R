#install.packages("gdata")
#install.packages("xlsx") 
library(gdata)
library(xlsx)
PCA<-read.csv("C:\\1.Srinivas\\Material\\Excelr\\1.Course Material\\Week 3\\PCA\\PCA.csv")


pca<-princomp(PCA[,2:7], cor = TRUE, scores = TRUE, covmat = NULL)

summary(pca)
pca$scores





plot(pca$scores[,1:2],col="Blue",pch=18,cex = 0.3, lwd = 3)
text(pca$scores[,1:2], labels=c(1:25), cex= 1)





