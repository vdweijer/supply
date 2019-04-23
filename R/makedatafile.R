makedatafile=function(extension="txt",encoding="UTF-8"){
do.call(rbind,
lapply(list.files()[grep(paste(".",extension,sep=""),list.files())],function(filename){
		read.table(filename,header=T,sep="\t",stringsAsFactors=FALSE,comment.char="",quote="",fileEncoding=encoding)}))}
