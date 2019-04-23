\name{corner}
\alias{corner}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Show one of the four corners of a data frame.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Show a corner (top-left, top-right, bottom-left, bottom-right) of a data frame.
}
\usage{
corner(dfr, n = 6, thecorner = "topleft")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dfr}{
%%     ~~Describe \code{dfr} here~~
}
  \item{n}{
%%     ~~Describe \code{n} here~~
}
  \item{thecorner}{
%%     ~~Describe \code{thecorner} here~~
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
function (dfr, n = 6, thecorner = "topleft")
{
    if (is.character(n)) {
        thecorner = n
        n = 6
    }
    dfr = data.frame(dfr)
    n = ifelse(n > min(ncol(dfr), nrow(dfr)), min(ncol(dfr),
        nrow(dfr)), n)
    if (thecorner == "topright")
        print(dfr[1:n, (ncol(dfr) - (n - 1)):ncol(dfr)])
    else if (thecorner == "bottomleft")
        print(dfr[(nrow(dfr) - (n - 1)):nrow(dfr), 1:n])
    else if (thecorner == "bottomright")
        print(dfr[(nrow(dfr) - (n - 1)):nrow(dfr), (ncol(dfr) -
            (n - 1)):ncol(dfr)])
    else print(dfr[1:n, 1:n])
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
