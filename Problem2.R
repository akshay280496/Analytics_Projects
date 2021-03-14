setwd("C:/Users/user/Desktop/BABI-2nd Residency/Group-Assignment/Problem1")
getwd()
df_march <- read.csv("K2_Cold_Storage_Mar2018.csv")

summary(df_march$Temperature)

sd(df_march$Temperature)

qnorm(0.9)

qt(0.9, 34)

tstat <- (3.974-3.9)/(0.159674/sqrt(35))
print(tstat)

pt(tstat, 34, lower.tail = FALSE)

t.test(df_march$Temperature, mu = 3.9, alternative = "greater", conf.level = 0.90)

library(rpivotTable)

rpivotTable(df_march)
