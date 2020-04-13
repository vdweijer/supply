\name{tabble}
\alias{tabble}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Open a table or a matrix as a double-tab separated text in TextEdit.
}
\description{
The columns are
separated by two tabs which yields an empty column when converted to a Word table.
}
\usage{
tabble(matrix)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{model object}{
  A matrix or a table.
}
  \item{decimals}{
  The number of decimals (defaults to 3)
}

  \item{sep}{
  The column separator in the text file (defaults to two tabs)
}


}
\details{
%%  ~~ If necessary, more details than the description above ~~
The function creates a hidden text file named ".tabble.txt".
The file needs to be closed in TextEdit before you make a new version of it.
This function will replace the tabtable-function which was for regression tables only.}
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
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
x=matrix(c(1,1,2,2),ncol=2)
tabble(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
