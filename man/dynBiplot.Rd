\name{dynBiplot}
\Rdversion{1.0.1}
\alias{dynBiplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Dynamic Biplot
}
\description{
Full graphical interface to solve Dynamic Biplot, classic Biplot and HJ-Biplot.
}
\usage{
dynBiplot(lang = "es")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{lang}{
"es" - Spanish, "en" - English, "fr" - French, "pt" - Portuguese.
}
}
\details{
The program guides the user through four phases:
\cr 1- Load data (mandatory). From txt files, objects R, clipboard or Excel. Try matrices of 2-way and 3-way.
\cr 2- Data format (optional).
\cr 3- Selection of variables and individuals for biplot graphics.
\cr 4- Selecting Options for the chart. If 3-way data, options for trajectories.
}
\author{
Jaime Egido <jegido@usal.es>
}
\references{
  Gabriel, K. R.  (1971)
  The biplot graphical display of matrices with application to principal
  component analysis.
  \emph{Biometrika} \bold{58}, 453-467.

  Galindo, M. P. (1986)
  Una alternativa de representacion simultanea: HJ-Biplot.
  \emph{Questiio}, 10(1):13-23, 1986.
  
  Egido, J; Galindo, M. P. (2013)
  Dynamic Biplot.
  Pending publication.
}

\examples{
dynBiplot("en")
}

