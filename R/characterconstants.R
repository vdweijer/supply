# transparent colours
require("grDevices")
transparentgreen<-rgb(red=100,green=200,blue=50,alpha=50,maxColorValue=255)
transparentpink<-rgb(red=255,green=105,blue=180,alpha=50,maxColorValue=255)
transparentgrey<-rgb(red=120,green=120,blue=120,alpha=50,maxColorValue=255)

# flower colour schemes
trafficlight=structure(c("green3","orange","orangered2"),names=c("green","orange","red"))
fuchsia=c("deeppink4","hotpink1")
hydrangea=c("#a11922","#ea4984","#8caaf3","#7169ab","#3b6705")

# line colours
linecolors=c(rgb(119,170,221,maxColorValue=255),
      rgb(119,204,204,maxColorValue=255),
      rgb(136,204,170,maxColorValue=255),
      rgb(221,221,119,maxColorValue=255),
      rgb(221,170,119,maxColorValue=255),
      rgb(221,119,136,maxColorValue=255),
      rgb(204,153,187,maxColorValue=255),
      rgb(17,68,119,maxColorValue=255),
      rgb(17,119,119,maxColorValue=255),
      rgb(17,119,68,maxColorValue=255),
      rgb(119,119,17,maxColorValue=255),
      rgb(119,68,17,maxColorValue=255),
      rgb(119,17,34,maxColorValue=255),
      rgb(119,17,85,maxColorValue=255),
      rgb(68,119,170,maxColorValue=255),
      rgb(68,170,170,maxColorValue=255),
      rgb(68,170,119,maxColorValue=255),
      rgb(170,170,68,maxColorValue=255),
      rgb(170,119,68,maxColorValue=255),
      rgb(170,68,85,maxColorValue=255),
      rgb(170,68,136,maxColorValue=255))

# variables
hss=c("frameofreference","path","direction","region","motion","figure","landmark","manner","cause","agent","shape","covert")

brainregion=structure(c(rep("frontal",6),rep("central",6),rep("parietal-occipital",6),rep("other",15)),
   names=c("F3","FZ","F4","FC3","FC4","FCZ",
           "C3","CZ","C4","CP3","CP4","CPZ",
           "P3","PZ","P4","OZ","O1","O2",
           "FP1","FP2","F7","F8","FT7","FT8","T7","T8","TP7","TP8","P7","P8","VEOG","HEOG","Trigger"))
hemisphere=structure(c(rep("left",11),rep("mid",6),rep("right",11)),
   names=c("F3","F7","FC3","FT7","C3","T7","CP3","TP7","P3","P7","O1",
           "FZ","FCZ","CZ","CPZ","PZ","OZ",
           "F4","F8","FC4","FT8","C4","T8","CP4","TP8","P4","P8","O2"))

chinesegender=structure(c("M","F"),names=c("男","女"))

M <- c("January","February","March","April","May","June","July","August","September","October","November","December")

composers=