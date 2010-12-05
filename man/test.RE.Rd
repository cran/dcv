\name{test.RE}
\alias{test.RE}
\title{
Reduction of Error statistic
}
\description{
Performs Reduction of Error(RE) statistic on vectors of data. 
}
\usage{
test.RE(x, y)
}

\arguments{
  \item{x}{
a vector indicating actual climate data
}
  \item{y}{
a vector indicating reconstructed climate data
}
}
\details{
Performs Reduction of Error(RE) statistic on vectors of data. 
}
\value{
 RE: Reduction of Error(RE)
 MSE: Mean squared erro of validation
 RMSE: Root mean squared error of validation
}
\references{
Cook ER ,Kairiukstis LA (1990) Methods of Dendrochronology: Applications in the Environmental Sciences. Kluwer Academic Publishers, Dordrecht, Netherlands.
}
\author{
Zongshan Li \email{zsli_st@rcees.ac.cn}
}

\seealso{
\code{\link{test.ST}}, \code{\link{test.PMT}}
}
\examples{
data(val)
test.RE(val[,1],val[,2])
}

\keyword{ Error }

