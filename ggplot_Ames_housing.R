library(ggplot2)
library(tidyverse)
library(rayshader)  #UPenn Keleman Center and Energy Policy 

train_house <- read.csv('train.csv')

summary(train_house)

g <- ggplot(train_house, aes(x = SalePrice))
g + geom_histogram(bins=30)


lm(SalePrice ~ ., train_house)



# pairs(train_house[,1:35)])

head(train_house)

?facet_wrap
  
g <- ggplot(attitudeM,aes(x=value))
g <- g + geom_histogram()
g <- g + facet_wrap(~variable)
