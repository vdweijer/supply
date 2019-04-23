bogglewalk=function(){
   walklist=list(c(2L,5L,6L), # 1
                   c(1L,3L,5L,6L,7L),# 2
                   c(2L,4L,6L,7L,8L),# 3
                   c(3L,7L,8L),# 4
                   c(1L,2L,6L,9L,10L),# 5
                   c(1L,2L,3L,5L,7L,9L,10L,11L),# 6
                   c(2L,3L,4L,6L,8L,10L,11L,12L),# 7
                   c(3L,4L,7L,11L,12L),# 8
                   c(5L,6L,7L,9L,11L,13L,14L,15L),# 10
                   c(5L,6L,10L,13L,14L),# 9
                   c(6L,7L,8L,10L,12L,14L,15L,16L),# 11
                   c(7L,8L,11L,15L,16L),# 12
                   c(9L,10L,14L),# 13
                   c(9L,10L,11L,13L,15L),# 14
                   c(10L,11L,12L,14L,16L),# 15
                   c(11L,12L,15L)) # 16

   walk=rep(0L,16);walk[1]=sample(1L:16L,1) # start is the first walk in the matrix
   for(i in 2:16){
      walk[i]=ifelse( sum(walklist[[walk[(i-1)]]] %in% walk[1:(i-1)])==length(walklist[[walk[(i-1)]]]),0,
                        ifelse( sum(!(walklist[[walk[(i-1)]]] %in% walk[1:(i-1)]))==1,
                                walklist[[walk[(i-1)]]][ !(walklist[[walk[(i-1)]]] %in% walk[1:(i-1)])],
                                sample(walklist[[walk[(i-1)]]][!(walklist[[walk[(i-1)]]] %in% walk[1:(i-1)])],1)  ))
      if(walk[i]==0) return(walk)}
   return(walk)}
