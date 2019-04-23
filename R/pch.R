# Show the plotting characters
pch=function(){plot(1:25,rep(1,25),type="n",ylim=c(0,2),axes=F);abline(v=1:25,col="grey");points(1:25,rep(1,25),pch=1:25);text(1:25,rep(0,25),1:25);box()}
