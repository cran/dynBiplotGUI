\name{panelData_en}
\alias{panelData_en}

\title{Panel Data (English)}
\description{
Panel Data Options: data load.
}
%\encoding{UTF-8}

\section{Data structure:}{
\bold{Data:}
\itemize{
  \item \file{b.x} contains the read data without modification. The first row contains labels. Columns labels may be contained in any of the variables in the array. It remains to close the application.
}
\bold{Graphics formats:}
\itemize{
  \item \file{b.fx} and \file{b.fy} graphics files to the formats of the elements. They keep close the application.
}
\bold{Temporary:}
\itemize{
  \item \file{bt.*} are files and temporary variables, where * can be any value. They are deleted when you close the application.
}
}
\section{Option:}{
\itemize{
  \item \emph{They are 3-way data}: Indicates that the data to be loaded are 3-way data and in them there is a variable that defines the third way.
  \item \emph{Load formats from R}: Indicates that the files with \file{b.fx} and \file{b.fy} format, which have the graphics formats of the data, exist. They generate in each execution.
}
}
\section{Read Data:}{
\itemize{
  \item \emph{Read Data}: Allows reading data from several sources. The read data are saved in \file{b.x} format. Once it is executed, the other input options will activate.
}
}
\section{Variable for:}{
\itemize{
  \item \emph{Labels}, unfolds the read variables to indicate which one contains the labels of data.
  \item \emph{Situations}, it appears if the \emph{They are 3-way data}, option has been activated. It unfolds in order to indicate which one contains the situation to generate the 3-way cube.
  \item \emph{Generate matrices} button generates the data structure required to the analysis, it loads the other panels with the appropriate options, and passes the control to the \emph{Variables} tab.
}
}
\section{Edit formats:}{
\itemize{
  \item The \emph{Individuals} button edits the \file{b.fx} matrix.
  \item The \emph{Variables} button edits the \file{b.fy} matrix.
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
  \code{\link{panelFormat_en}}, \code{\link{panelVariables_en}}, \code{\link{panelAnalysis_en}}.
}
\keyword{help}
