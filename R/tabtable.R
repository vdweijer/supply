# Save a regression table (lm or lmer) as double-tab separated text file.
tabtable=function(regressiontable,filename="regressiontable.txt"){
writeLines(

      paste(
      rownames(coef(summary(regressiontable))),
      apply(coef(summary(regressiontable)),1,function(x){paste(sprintf("%.3f",x),collapse="\t\t")}),
      sep="\t\t"),

    con=filename)
}
