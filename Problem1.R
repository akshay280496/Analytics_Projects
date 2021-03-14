setwd("C:/Users/user/Desktop/BABI-2nd Residency/Group-Assignment/Problem1")
getwd()
df_coldstg <- read.csv("Cold_Storage_Temp_Data.csv")
summary(df_coldstg)
mean(df_coldstg$Temperature)
?group
sd(df_coldstg$Temperature)
summer <- mean(df_coldstg$Temperature[df_coldstg$Season=="Summer"])
print(summer)
rainy <- mean(df_coldstg$Temperature[df_coldstg$Season=="Rainy"])
print(rainy)
winter <- mean(df_coldstg$Temperature[df_coldstg$Season=="Winter"])
print(winter)
X <- (2-3.002466)/0.4658319
pnorm(X)
Y <- (4-3.002466)/0.4658319
print(Y)
pnorm(Y, lower.tail = FALSE)
summary(df_coldstg$Temperature)

A <- pnorm(Y)-pnorm(X)
print(A)


a <- pnorm(X)-pnorm((1.7-3.002466)/0.4653819)
b <- pnorm((4.5-3.002466)/0.4653819)-pnorm(Y)
qnorm(0.05)-qnorm(0.025)

pnorm(())

(1.7-3.002466)/0.4653819

0.01313363+0.01547501

a+b
print(A)

Z <- pnorm((4.5-3.002466)/0.4653819)-pnorm((1.7-3.002466)/0.4653819)
print(Z)
Z-A

?mean

package(rpivotTable)
library(rpivotTable)

plot(X)
rpivotTable(df_coldstg)
