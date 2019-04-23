anno=function(x,sep=";"){
   ifelse(is.character(x), # the input is a character variable
      as.numeric(unlist(strsplit(as.character(x),split=sep))[1]) + 
				as.numeric(unlist(strsplit(as.character(x),split=sep))[2])/12 , 
      paste(floor(x), round(((x-floor(x)) * 12),0) , sep=";")
      )}
