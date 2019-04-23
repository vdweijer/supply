\name{groupcenter}
\alias{groupcenter}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Group centering}
\description{
Center a continuous variable under the levels of a categorical variable, typically a random factor.
The function returns the values of x centered at the means of x under each level of the group variable.
}
\usage{
groupcenter(x,group)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A vector with numerical values}
  \item{group}{A vector with categorical values}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A vector with group-centered x values.}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Joost van de Weijer}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
dfr=data.frame(subject=c(1,1,1,2,2,2,3,3,3),dv=c(2,4,1, 6,1,2, 4,3,3))
groupcenter(dfr$dv,group=dfr$subject)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
