roman=function(text,writingsystem="cyrillic"){  #
   if(is.data.frame(text)){stop("Input needs to be a vector")}
   alphabeth=writingsystems[[writingsystem]]
   text.list=strsplit(text,split="")
   do.call(rbind,lapply(text.list,function(x){paste(names(alphabeth[match(x,alphabeth)]),collapse="")}))
}
