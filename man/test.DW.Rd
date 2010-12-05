\name{test.DW}
\alias{test.DW}
\title{
Durbin-Watson statistic
}
\description{
Perform the Durbin-Watson statistic of actual and reconstructed climate variables over the common duration 
}
\usage{
test.DW(x, y)
}

\arguments{
  \item{x}{
actual climate variable
}
  \item{y}{
reconstructed climate variable
}
}
\details{
perform the Durbin-Watson statistic of actual and reconstructed climate variables over the common duration 
}
\value{
The value of Durbin-Watson statistic
}
\references{
 J. Durbin, G.S. Watson (1950), Testing for Serial Correlation in Least Squares Regression I. Biometrika 37, 409-428. 
}

\author{
Zongshan Li \email{zsli_st@rcees.ac.cn}
}

\seealso{
\code{\link{lm}}
}

\examples{
data(val)
test.DW(val[,1],val[,2])
}

\keyword{ test }
