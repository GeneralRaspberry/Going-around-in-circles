##############################creating a unit circle######################################################
library("ggplot2")


a<-seq(from=0, to= (2*pi), by=pi/10000)

b<-cos(a)^2+sin(a)^2

ggplot(aes(cos(a),sin(a)))+geom_point()

##############################tan(30degrees)##############################################################

a<-tan(1/6*pi)

#################################package is necessary to convert to fraction##############################

require("MASS")

fractions(a)

#################################use the answer to reverse to the angle###################################

b<-atan(sqrt(3/3))
#output here was an mistake, but leads to hypothesis, is next experiment going to be bigger or smaller?

c<-atan(sqrt(3)/3) #c < b

####################################convert between degrees and radians###############################################################

radconvert<-function(x){
  a<-(pi/180)*x
  print(paste0((x)," degrees equals ", (a), " radians"))
  return(a)
}

degreeconvert<-function(x){
  a<-(180/pi)*x
  print(paste0(x," radians equals ",a, " degrees"))
  return(a)
}

#####################################estimating the gradient of a line######################################

q1<- degreeconvert(atan(sqrt(3)/3))

#Answer is 30 degrees, which is correct, so the functions work, but the fraction converter isn't very useful

q2<-tan(pi) #Hypothesis is this will be 0

#Output is not 0, but a tiny number, try using the radconvert instead


