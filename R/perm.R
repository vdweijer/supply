perm=function(moves,n=4){
   elements=1:n;output=rep(NA,n)
   for(i in 1:n)
      {output[i]=elements[((moves - ((factorial(n+1-i)) * (moves%/%factorial(n+1-i)))) %/% factorial(n-i))+1]
       elements=elements[-(((moves -((factorial(n+1-i)) * (moves%/%factorial(n+1-i)))) %/% factorial(n-i))+1)]}
   return(output)}
