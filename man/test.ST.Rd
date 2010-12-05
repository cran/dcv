\name{test.ST}
\alias{test.ST}
\title{
Sign Test statistic
}
\description{
Performs Sign Test(ST) statistic on vectors of data. 
}
\usage{
test.ST(x, y)
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
Performs Sign Test(ST) statistic on vectors of data. 
}

\value{
Sign Test(ST) statistic
}

\references{
Fritts HC (1976) Tree rings and climate.Academic Press, New York.
}
\author{
Zongshan Li \email{zsli_st@rcees.ac.cn}
}

\seealso{
test.PMT,test.RE,test.DW
}
\examples{
data(val)
test.ST(val[,1],val[,2])
}

\keyword{ test }

