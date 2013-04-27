\name{prodelec}
\alias{prodelec}
\docType{data}
\title{
Electric production
}
\description{
Data of electricity production (3-way -> year).
}
\usage{data(prodelec)}
\format{
  A data frame with 55 observations on the following 7 variables.
  \describe{
    \item{\code{var}}{a factor with levels \code{A} \code{Ar} \code{As} \code{Cat} \code{ClM} \code{CyL} \code{Ex} \code{G} \code{Ot} \code{PV} \code{V}}
    \item{\code{H}}{a numeric vector}
    \item{\code{NCF}}{a numeric vector}
    \item{\code{Cc}}{a numeric vector}
    \item{\code{RE}}{a numeric vector}
    \item{\code{year}}{a numeric vector}
    \item{\code{reg}}{a numeric vector}
  }
}
\details{
Labels rows are in "var" variable.
\cr 3-way is in "year" variable.
\cr "reg" variable contains geographic area.
}

\examples{
data(prodelec)
## maybe str(prodelec) ; plot(prodelec) ...
}
\keyword{datasets}
