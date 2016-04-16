lambda_class_1 <- .2
rexp(40,lambda_class_1)
initdata <- replicate(1000,rexp(40,lambda_class_1))
initMeanData <- replicate(1000,{mean(rexp(40,lambda_class_1))})
hist(initdata)
hist(initMeanData)
