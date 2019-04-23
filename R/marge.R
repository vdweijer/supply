marge=function(meanstable){
	colmargin=apply(meanstable,MARGIN=1,FUN=mean)
	rowmargin=apply(meanstable,MARGIN=2,FUN=mean)
	grandmean=mean(colmargin)
	return(rbind(cbind(meanstable,colmargin),c(rowmargin,grandmean)))
	}
