combi=function(inputstring,sep=";"){lapply(strsplit(inputstring,split=sep),function(string){t(combn(string,2))})[[1]]}

# example: 
teststring=c("a;b;c;d")
combi(teststring) # original

cbind(unique(apply(combi(teststring),1,function(x){paste(sort(x),collapse=";")}))) # in one column with double entries removed
