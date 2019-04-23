\name{lexical}
\alias{lexical}
\docType{data}
\title{
Lexical data (Dutch)
}
\description{
This is a list of several lexical characteristics of Dutch.}
\usage{data("lexical")}
\format{
  A list with the following three elements.
  \describe{
    \item{onsets}{a numeric vector with 26 relative onsets frequencies}
    \item{bigrams}{a numeric vector with 26 times 26 bigram frequencies}
    \item{illegal}{a character vector with illegal word-initial, word-final or word-medial letter combinations}
    \item{onsetbigrams}{a numeric vector with 26 times 26 bigram frequencies in word onset position}
    \item{offsetbigrams}{a numeric vector with 26 times 26 bigram frequencies in word offset position}
  }
}
\details{
In the future, the list will incorporate more languages.}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(lexical)}
\keyword{datasets}
