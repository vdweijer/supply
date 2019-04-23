corner=function(dfr,n=6,thecorner="topleft"){
	if(is.character(n)){thecorner=n;n=6}
	dfr=data.frame(dfr) # If it happens to be a matrix.
		n=ifelse(n>min(ncol(dfr),nrow(dfr)),min(ncol(dfr),nrow(dfr)),n)
			if(thecorner=="topright")        print(dfr[   1:n,                        (ncol(dfr)-(n-1)):ncol(dfr)])
			else if(thecorner=="bottomleft") print(dfr[  (nrow(dfr)-(n-1)):nrow(dfr)  , 1:n])
			else if(thecorner=="bottomright")print(dfr[  (nrow(dfr)-(n-1)):nrow(dfr)  , (ncol(dfr)-(n-1)):ncol(dfr)])
			else print(dfr[1:n,1:n])
			}
