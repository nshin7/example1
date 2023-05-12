library(tidyverse)
data(iris)

head(iris)


df <- read.csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/static/tt_data_type.csv")
head(df)
df


colnames(df)

## Added more. 

colnames(df)
table(df$data_type)
