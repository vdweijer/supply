\name{perm}
\alias{perm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Create permutations.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Create the ith permutation in a series from 1 to factorial(n).
}
\usage{
perm(moves,n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{moves}{the number of moves, a number between 1 and factorial(n), but in principle higher numbers can be used too.}
  \item{n}{the number of elements in the permutations}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A numerical vector consisting of n elements.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Joost van de Weijer
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
perm(345453,17) # Create the 345453th permutation of the numbers 1 to 17.
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
