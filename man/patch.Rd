\name{patch}
\alias{patch}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Patch missing values in a vector.
}
\description{
Patch NAs in a vector with existing values.
}
\usage{
patch(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inputvector}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A vector of the same class as the input vector.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Joost van de Weijer
}
\note{
This function is similar to the fill function.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
inputvector=c(1,NA,NA,NA,2,NA,NA,NA,3,NA,4,5)
patch(inputvector)

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
