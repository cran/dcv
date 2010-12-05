\name{test.PMT}
\alias{test.PMT}
\title{
Product Mean Test
}
\description{
Performs Product Mean Test(PMT) on vectors of data. 
}
\usage{
test.PMT(x, y)
}

\arguments{
  \item{x}{
actual climate data
}
  \item{y}{
reconstructed climate data
}
}
\details{
Performs Product Mean Test(PMT) on vectors of data. 
}
\value{
the value of the t-statistic of Performs Product Mean Test(PMT)
}
\references{
Fritts HC (1976) Tree rings and climate.Academic Press, New York.
}
\author{
Zongshan Li \email{zsli_st@rcees.ac.cn}
}

\seealso{
\code{\link{test.ST}}
}
\examples{

data(val)
test.PMT(val[,1],val[,2])

}

\keyword{ test }

