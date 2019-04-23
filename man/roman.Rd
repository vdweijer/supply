\name{roman}
\alias{roman}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Transliteration into roman writing system.
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
roman(text,writingsystem="cyrillic")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{text}{character vector with text to be transliterated}
%%     ~~Describe \code{x} here~~
  \item{writingsystem}{character string with the name of the writing system of the text. Defaults to "cyrillic". The only other option, at present, is "greek".}
  }
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{The function returns a character vector with the tranlisterated text. Characters that are not recognized are returned as NA}
\references{
%% ~put references to the literature/web site here ~
}
\author{Joost van de Weijer}
\note{}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
roman("Καλημέρα","greek")
roman("Здравствуйте!","cyrillic")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
