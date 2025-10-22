setwd("C:\\Users\\Asus\\OneDrive\\Desktop\\New folder")



observed <- c(120, 95, 85, 100)

expected <- rep(100, 4)

chisq_test <- chisq.test(observed, p = rep(0.25, 4))

chisq_test
