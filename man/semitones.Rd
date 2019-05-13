\name{semitones}
\alias{semitones}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Convert Hz to semitones.
}
\description{
This function calculates the distance (in semitones) between one or more frequencies measured in Hz and a reference frequency. Unless specified otherwise, the reference frequency is the minimum of the frequencies.
}
\usage{
semitones(x,ref=min(x))
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
distance between two frequencies measured as number of semitones.
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.
hz=c(1000,2000,1000,4000)
semitones(hz)
semitones(hz,ref=500)}
