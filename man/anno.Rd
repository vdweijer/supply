\name{anno}
\alias{anno}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function for working with times provided as "years;months".
}
\description{
Converts character strings of "years;months" to decimal numbers
or, vice versa, decimal numbers to character strings of "years;months".
}
\usage{
anno(x)
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
If x is a character value then the function returns a number.
If x is a number then the function returns a character value.
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
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
anno("1;6") # returns 1.5
anno(1.5) # returns "1;6"
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
