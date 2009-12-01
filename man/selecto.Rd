\name{selecto}
\Rdversion{1.1}
\alias{selecto}
\title{Selecting in parviol}
\description{
Selecting object utility in parviol
}
\usage{
selecto(df, ncol=0, from=0, to=1, col=2)
}
\arguments{
  \item{df}{data frame.}
  \item{ncol}{number of column in data frame for selection.}
  \item{from}{from value.}
  \item{to}{to value.}
  \item{col}{color of selected objects.}
}
\details{
Define which objects will be selected (colored) in parviol plot.
}
\author{Jaroslav Myslivec <jaroslav.myslivec@upce.cz>}
\examples{
   data(iris)
   parviol(iris)
   selecto(iris,ncol=2,from=2.5,to=3)
   selecto(iris,ncol=3,from=1,to=1.1,col=5)
}
