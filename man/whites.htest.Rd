\name{whites.htest}
\alias{whites.htest}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
White's Test for Heteroskedasticity
}
\description{
\code{whites.htest} performs White's Test for Heteroskedasticity as outlined in Doornik (1996). 
}
\usage{
whites.htest(var.model)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{var.model}{
requires a \code{varest} object. Currently, the function does not support \code{varest} objects without a trend/intercept (but both may be used), with restrictions or with exogenous variables.
}
}
\value{
\item{$statistic }{the test statistic}
\item{$p.value }{the p-value}
\item{$degrees }{the number of degrees of freedom}
\item{$res.products }{the residual cross products matrix}
\item{$lagged.variables }{matrix with the lagged variables}
\item{$rcov }{the estimated Omega matrix in Doornik}
\item{$ucov }{transpose matrix of auxiliary residuals times itself, divided by \code{T - k}}
\item{$call }{the function call}
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Doornik, J. A. (1996). Testing vector error autocorrelation and heteroscedasticity. unpublished paper, Nuffield College.
}
\author{
Sebastian Andersson
}
\note{
This is an implementation of the heteroskedasticity test used in Eviews. For valid VAR models, the results should be identical. If not, please contact the maintainer. 
}


\examples{
library(vars) %% Load the vars package
dataset <- data.frame(x=rnorm(100), y=rnorm(100)) %% Create a data frame
model1 <- VAR(dataset, p = 1) %% Create a model
whites.htest(model1) %% Run the test
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

