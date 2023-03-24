install.packages("ggstatsplot")
install.packages("rstantools")
install.packages("PMCMRplus")

library(ggstatsplot)
library(rstantools)
library(PMCMRplus)

df<-read.csv("iris.csv")
head(data)

# plot
ggbetweenstats(
  data = df,
  x = Species,
  y = Sepal.Length,
  title = "Distribution of sepal length across Iris species"
)
