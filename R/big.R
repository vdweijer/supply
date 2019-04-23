# 1e3 (1,000 one thousand)
# 1e6 (1,000,000 one million)
# 1e9 (1,000,000,000 one billion)
# 1e12 (1,000,000,000,000 one trillion)

big=function(x,decimals=0)
{  base=(nchar(sprintf("%.0f",x))-1)%/%3
   paste(sprintf(paste("%.",decimals,"f",sep=""),x/10^(base*3)),c("thousand","million","billion","trillion")[base])}
