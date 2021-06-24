\name{tablemerge}
\alias{tablemerge}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Create formatted tables with counts and proportions.
}
\description{
This function formats a frequency table as a table with counts and proportions in parentheses.
}
\usage{
tablemerge(tableobject, i = 2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{tableobject}{
A table or a matrix with counts.
}
  \item{i}{
%%     ~~Describe \code{i} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
The function returns a string matrix with the same dimensions as the input object.
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
m=matrix(c(1,1,2,2),nrow=2)
tablemerge(m)
## The function is currently defined as
function (tableobject, i = 2)
{
    matrix(paste(tableobject, " (", sprintf("\%.2f", prop.table(tableobject,
        i)), ")", sep = ""), nrow = dim(tableobject)[1], ncol = dim(tableobject)[2])
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
