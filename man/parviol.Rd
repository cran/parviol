\name{parviol}
\Rdversion{1.1}
\alias{parviol}
\title{Parviol}
\description{
Parviol combines parallel coordinates and violin plot
}
\usage{
parviol(df, violinplot=TRUE, main=NULL, sub=NULL)
}
\arguments{
  \item{df}{data frame.}
  \item{violinplot}{if \code{TRUE} draws violin plots on parallel axis.}
  \item{main}{main title for the plot.}
  \item{sub}{sub title for the plot.}
}
\details{
Parviol draws parallel coordinates and violin plot for every variable on parallel axis.
}
\author{Jaroslav Myslivec <jaroslav.myslivec@upce.cz>}
\examples{
   data(iris)
   parviol(iris)
}
\keyword{hplot}
