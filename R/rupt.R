rupt=function(x,sep="/"){
	return(  as.numeric(unlist(strsplit(as.character(x),split=sep))[1])  /
				as.numeric(unlist(strsplit(as.character(x),split=sep))[2]))    }
