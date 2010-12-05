\name{print.LM}
\alias{print.LM}
\alias{print.PMT}
\alias{print.RE}
\title{
Utility functions for printing.
}
\description{
Users are not encouraged to call these internal functions directively. 
}
\usage{
## S3 method for class 'LM'
\method{print}{LM}(x, ...)

## S3 method for class 'PMT'
\method{print}{PMT}(x, ...)

## S3 method for class 'RE'
\method{print}{RE}(x, ...)

}
\arguments{
  \item{x}{ Obeject in class "LM","PMT" or "RE"
}
  \item{...}{
  further arguments to be passed to plot
}
}

\details{
Internal functions for package dcv.
}

\author{
Jinlong Zhang \email{jinlongzhang01@gmail.com}
}

\examples{
data(val)
test.RE(val[,1],val[,2])
}
\keyword{ print }

