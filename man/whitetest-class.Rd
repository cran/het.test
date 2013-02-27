\name{whitetest-class}
\Rdversion{1.1}
\docType{class}
\alias{whitetest-class}
\alias{show,whitetest-method}

\title{Class \code{"whitetest"}}
\description{
This class is used for the \code{whites.htest} return objects. 
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("whitetest", ...)}. Or, more commonly, by \code{whites.htest(...)}.
}
\section{Slots}{
  \describe{
    \item{\code{.Data}:}{Object of class \code{"list"} ~~ }
  }
}
\section{Extends}{
Class \code{"\linkS4class{list}"}, from data part.
Class \code{"\linkS4class{vector}"}, by class "list", distance 2.
}
\section{Methods}{
  \describe{
    \item{show}{\code{signature(object = "whitetest")}: ... }
	 }
}
\author{
Sebastian Andersson
}
\examples{
showClass("whitetest")
}
\keyword{classes}
