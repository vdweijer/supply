\name{boggle}
\alias{boggle}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Solve boggle words.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
This function takes a scrambled word as its input and returns possible boggle permutations ('boggle walks') consistent with Dutch spelling. Solutions to nine-letter words are based on a search of an exhaustive list of 1340 permutations, while those to 16-letter words are based on a sample of 1000 taken from a (nearly exhaustive) list of approximately 320,000 permutations.
}
\usage{
boggle(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
x is a string consisting of 9 (3 x 3) or 16 (4 x 4) letters. Letters are entered from top left to bottom right.
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
boggle("rilaijnom") # takes about 40 seconds to solve.
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
