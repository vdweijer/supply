\name{restructure}
\alias{restructure}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Restructure a named vector.
}
\description{
This function swaps vector elements with their names.
}
\usage{
restructure(x) # where x is a named vector
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
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
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Joost van de Weijer
}
\note{
Numerical values are converted to character.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
(x=structure(1:3,names=letters[1:3]))
restructure(x)
restructure(x)
restructure(x)
# etc.
}
