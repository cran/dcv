\name{dcv-package}
\alias{dcv-package}
\alias{dcv}
\docType{package}
\title{
Conventional Cross-validation statistics for climate-growth model
}
\description{
Several conventional Cross-validation statistics for climate-growth model
}
\details{
\tabular{ll}{
Package: \tab dcv\cr
Type: \tab Package\cr
Version: \tab 0.1.1\cr
Date: \tab 2010-12-06\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}

}
\author{
Zongshan Li \email{zsli_st@rcees.ac.cn} with contributions from Jinlong Zhang \email{jinlongzhang01@gail.com}
Maintainer: Zongshan Li \email{zsli_st@rcees.ac.cn}
}
\references{
Li ZS, Shi CM, Liu YB and Zhang JL. 2010. Winter drought variations based on tree-ring data in Gaoligong Mountain, Northwestern Yunnan, China, A. D. 1795-2004. Geochronometria(in revison)
}

\keyword{ package }

\examples{
## Product Mean Test(PMT)
data(val)
test.PMT(val[,1],val[,2])
}
