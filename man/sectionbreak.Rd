\name{sectionbreak}
\alias{sectionbreak}
\title{Insert a break line}
\description{Inserts a short horizontal line at the place of function in the R-script. Can be helpful to structure output files created with sink().}
\usage{sectionbreak()}
\arguments{no arguments}
\details{}
\value{}
\references{}
\author{Joost van de Weijer}
\note{}
\seealso{}
\examples{
sink("results.txt") # Run these lines as one block
x=rnorm(100)
mean(x)
sectionbreak()
sd(x)
sink()
}
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
