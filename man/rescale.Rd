\name{rescale}
\alias{rescale}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Rescale any numerical variable from min-max to 0-1.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Rescale any numerical variable from min-max to 0-1.
}
\usage{
rescale(x, backward = F)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{backward}{
%%     ~~Describe \code{backward} here~~
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, backward = F)
{
    if (!backward)
        structure((x - min(x, na.rm = T))/(max(x, na.rm = T) -
            min(x, na.rm = T)), range = range(x, na.rm = T))
    else structure(x * (attr(x, which = "range")[2] - attr(x,
        which = "range")[1]) + attr(x, which = "range")[1], range = attr(x,
        which = "range"))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
