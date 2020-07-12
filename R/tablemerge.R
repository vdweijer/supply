tablemerge=function(tableobject,i=2){
   matrix(
      paste(tableobject," (",sprintf("%.2f",prop.table(tableobject,i)),")",sep=""),
      nrow=dim(tableobject)[1],ncol=dim(tableobject)[2])}
