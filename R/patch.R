patch=function(inputvector){sapply(1:length(inputvector),function(i){ifelse(!is.na(inputvector[i]),inputvector[i],
   inputvector[max(which(!is.na(inputvector))[which(!is.na(inputvector))<i])])})}
