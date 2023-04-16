#ICA14 CSC302
#Kati Johnson

library(ggthemes)
library(ggrepel)
library(ggplot2)
library(socviz)
library(dichromat)
library(tibble)



p <- ggplot(data = organdata,
            mapping = aes(x = roads, y = donors, color = world))
p + geom_point(size = 2) + scale_color_brewer(palette = "Set2") +
  theme(legend.position = "top")

p + geom_point(size = 2) + scale_color_brewer(palette = "Pastel2") +
  theme(legend.position = "top")

p + geom_point(size = 2) + scale_color_brewer(palette = "Dark2") +
  theme(legend.position = "top")


