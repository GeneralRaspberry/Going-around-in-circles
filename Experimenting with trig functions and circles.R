##############################creating a unit circle######################################################
library("ggplot2")


a<-seq(from=0, to= (2*pi), by=pi/10000)

b<-cos(a)^2+sin(a)^2

ggplot(cos(a),sin(a))+geom_point()
