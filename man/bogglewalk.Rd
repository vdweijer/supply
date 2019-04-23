\name{bogglewalk}
\alias{bogglewalk}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Find boggle permutations
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
This function creates a boggle permutation, also known as a boggle walk, i.e. a random path through a four by four grid with the restriction that only one-step moves (horizontally, vertically or diagonally) are allowed. As a result, not all paths are complete. Complete paths are returned as a series of the numbers 1 to 16. Incomplete paths are returned as a series of 1 to n (with n > 1 and n < 16) followed by 16 - n zeroes.
}
\usage{
bogglewalk()
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{}{
%%     ~~Describe \code{x} here~~
}
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
A vector of 16 elements.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
bogglewalk()
walks=t(replicate(100, bogglewalk()))
walks[apply(walks,1,function(x){sum(x)==136}),] # keep only the complete permutations
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
