tabble=function (x, decimals = 3, sep = "\t\t")
   {
   if(is.character(x))
      {capture.output(file=".tabble.txt",
   cat(paste(apply(x,1,function(x){paste(x,collapse=sep)})),sep="\n"))}

   else
   {
    capture.output(file = ".tabble.txt", cat(paste("", paste(colnames(x),
        collapse = sep), sep = sep), paste(rownames(x), apply(x,
        1, function(x) {
            paste(sprintf(paste("%.", decimals, "f", sep = ""),
                x), collapse = sep)
        }), sep = sep), sep = "\n"))
   }
    system("open .tabble.txt")
}
