groupcenter=function(x,group){
   tapply(x,group,mean,na.rm=TRUE)[group]}

