\name{dynBiplot}
\Rdversion{1.1.1}
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
\cr 1- Load data (mandatory). From CSV files, txt files, objects R, clipboard or SPSS. Try matrices of 2-way and 3-way.
\cr 2- Data format (optional).
\cr 3- Selection of variables and individuals for biplot graphics.
\cr 4- Selecting Options for the chart. If 3-way data, options for trajectories.
}
\section{Interpreting the HJ-Biplot graphic}{
The HJ-Biplot method is based on simple geometric concepts. Below those basic interpretational rules are presented: 
\cr
\cr (i) the distances among row markers are interpreted as an inverse function of similarities, in such a way that closer markers (objects) are more similar; 
\cr
\cr (ii) the lengths of the column markers (vectors) approximate the standard deviation of the variables; 
\cr
\cr (iii) the cosines of the angles among the column vectors approximate the correlations among variables in such a way that small acute angles are associated with variables with high positive correlations; obtuse angles near to the straight angle are associated with variables with high negative correlations and right angles are associated with non-correlated variables. In the same way, the cosines of the angles among the variable markers and the axes (Principal Components) approximate the correlations between them; 
\cr
\cr (iv) the order of the orthogonal projections of the row markers (points) onto a column marker (vector) approximates the order of the row elements (values) in that column.
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