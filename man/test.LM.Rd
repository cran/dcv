\name{test.LM}
\alias{test.LM}
\title{
Linear model
}
\description{
Multiple R-squared and Adjusted R-squared caculated by a linear model 
}
\usage{
test.LM(x)
}

\arguments{
  \item{x}{
dataframe of actual and reconstructed climate variables
}
}
\details{
Multiple R-squared and Adjusted R-squared caculated by a linear model for actual and reconstructed climate data 
}
\value{
result of linear model
}
\references{

Chambers, J. M. (1992) Linear models. Chapter 4 of Statistical Models in S eds J. M. Chambers and T. J. Hastie, Wadsworth & Brooks,Cole. 

Wilkinson, G. N. and Rogers, C. E. (1973) Symbolic descriptions of factorial models for analysis of variance. Applied Statistics, 22, 392-9. 

}
\author{
Zongshan Li \email{zsli_st@rcees.ac.cn}
}
\note{
none
}
\seealso{
\code{\link{summary.lm}} for summaries and \code{\link{anova.lm}} for the ANOVA table; \code{\link{aov}} for a different interface. 
}

\examples{
 data(val)
 test.LM(val)
}

