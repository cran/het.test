\name{het.htest-package}
\alias{het.htest-package}
\docType{package}
\title{
Package for White's Test for Heteroskedasticity
}
\description{
Tests for heteroskedastic residuals in a VAR model.
}
\details{
\tabular{ll}{
Package: \tab \code{het.test}\cr
Type: \tab Package\cr
Version: \tab 0.1 \cr
Date: \tab 2013-02-27\cr
License: \tab GPL-2\cr
Depends: \tab \code{vars}, \code{methods}\cr
}
The test function is \code{whites.htest()}.
}
\author{
Sebastian Andersson

Maintainer: Sebastian Andersson <sebastian.andersson@statistik.uu.se>
}
\references{
Doornik, J. A. (1996). Testing vector error autocorrelation and heteroscedasticity. unpublished paper, Nuffield College.
}

\keyword{ residuals, heteroskedasticity, VAR }
\examples{
library(vars)
dataset <- data.frame(x=rnorm(100), y=rnorm(100))
model1 <- VAR(dataset, p = 1)
whites.htest(model1)
}
