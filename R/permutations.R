permutations=function(v){
   expand.grid(data.frame(matrix(rep(v,length(v)),byrow=FALSE,ncol=length(v))))[apply(
      expand.grid(data.frame(matrix(rep(v,length(v)),byrow=FALSE,ncol=length(v)))),1,function(x){length(unique(x))==length(v)}),]
}