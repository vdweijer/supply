par(mar=c(1,1,1,1))
col.wheel <- function(str, cex=0.75) {
	cols <- colors()[grep(str, colors())]
	pie(rep(1, length(cols)), labels=cols, col=cols, cex=cex)
	cols
	}
