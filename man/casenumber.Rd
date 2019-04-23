\name{casenumber}
\alias{casenumber}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Computes casenumbers for the input values.
}
\description{
Computes casenumbers for the input values.
}
\usage{
casenumber(x) # x is typically a factor, it cannot be numeric!
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
}
\details{
The input values will usually be the levels of a factor.
}
\value{
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
Joost van de Weijer}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
dfr=data.frame(x=c(rep("A",8),rep("B",6),rep("A",2)))
casenumber(dfr$x)}
