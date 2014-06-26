\name{panelAnalysis_en}
\alias{panelAnalysis_en}

\title{Analysis panel (English)}
\description{
Analysis Options panel. Allows you to set the conditions under which biplot analysis is performed.
}
%\encoding{UTF-8}

\section{Standarization:}{
Contains indicators \emph{Centered}, \emph{Scaled} and, if it is a data cube, there is a standardized indicator using the values \emph{Over #way}. By default, it is marked centered, scaled and #way 1.
}
\section{Biplot Analysis:}{
Exclusionary selection of analysis \emph{HJ}-Biplot, \emph{GH}-Biplot, \emph{JK}-Biplot. By default, it is marked HJ-Biplot.
}
\section{Axes:}{
Unfolds in order to select the number of \emph{Axes}, axes for the \emph{Plane} to draw, and the \emph{Show} axes indicator, which is activated by default.
}
\section{Graph options:}{
Allows indicating if it is wanted to show \emph{Labels for rows} and \emph{for columns} in the chart, by default, both are activated. It is allowed selecting the points to be showed in the graph as the amount of \emph{Inertia rows} and \emph{Inertia columns} accumulated in the plane.
}
\section{Trajectories:}{
\itemize{
This section shows if we are trying a data cube.
  \item \emph{Reference:} values of the selected variable reference.
  \item \emph{Global Biplot}: with all data without modifying them, in a 2-way matrix.
  \item \emph{Trajectory-rows and columns}, drawing options, by default, both are activated.
  \item \emph{p-value} to display the trajectory only with significant points.
  \item \emph{Labels} of the trajectory for \emph{rows and columns} drawing options, both are activated by default.It is possible to \emph{concatenate} the row label and situations.
}
}
\section{General buttons}{
In the main program window some components are permanently visible.
\itemize{
  \item File loaded: reports data file is loaded.
  \item Button \emph{quit}: to close in an orderly, maintained in the environment files and format data and removes temporary files. It is always visible.
  \item Button \emph{Biplot}: for the biplot analysis. Set when marked enough options for analysis.
  \item Button \emph{Results}: to see the numerical results of the analysis. Is enabled after running the analysis.
}
}
\seealso{
  \code{\link{panelData_en}}, \code{\link{panelFormat_en}}, \code{\link{panelVariables_en}}.
}
\keyword{help}
