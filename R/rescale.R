rescale=function(x,backward=F){ if(!backward)
	structure((x-min(x,na.rm=T)) / (max(x,na.rm=T)-min(x,na.rm=T)) , range = range(x,na.rm=T)) 
	else
	structure(  x* (attr(x,which="range")[2]-attr(x,which="range")[1])+attr(x,which="range")[1] , range=attr(x,which="range"))
	}
