tabble=function(x,decimals=3,sep="\t\t"){
capture.output(file=".tabble.txt",
cat(
   paste("",paste(colnames(x),collapse=sep),sep=sep), # the header
   paste(rownames(x),apply(x,1,function(x){paste(sprintf(paste("%.",decimals,"f",sep=""),x),collapse=sep)}),sep=sep), # the body
   sep="\n")
)
system("open .tabble.txt")
}
