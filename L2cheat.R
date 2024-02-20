install.packages('tinytex')
tinytex:::is_tinytex()
library(tinytex)
tinytex::install_tinytex()
tinytex::tlmgr_install("fontawesome5")
d<-read.csv("~/projects/EEB411_560/L2/FiddlerCrabData.csv")

summary(d)

install.packages('NHANES') # install R package named ‘NHANES’ 
library(NHANES) # load package (https://cran.r-project.org/web/packages/NHANES/NHANES.pdf)
data(NHANES)
summary(NHANES) 

?mtcars
irisdata<-iris
irisdata
