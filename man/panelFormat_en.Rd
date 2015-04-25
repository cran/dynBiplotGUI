\name{panelFormat_en}
\alias{panelFormat_en}

\title{
Format panel (English)
}
\description{
Opcions for data format. Apply the format of the graphic elements.
}
%\encoding{UTF-8}

\section{Title:}{
\itemize{
  \item Check to display the title on the graph. Default is disabled.
  \item \emph{Title}: Allows entering the title of the biplot graphic. By default it puts Biplot.
  \item Check to display the subtitle on the graph. Default is disabled.
  \item \emph{Subtitle}: Allows entering the subtitle of the biplot graphic. If three-dimensional data are been processing, the subtitle is automatically generated with the value of the reference situation.
  \item \emph{Scale of the graphic window}: Enter the scale factor of the output window. A value between 1.4 and 2.5 is recommended. The default value is 1.8. If the graphic window is already open must be closed and re-run the analysis.
}
}
\section{Format:}{
\itemize{
  \item \emph{Individuals} and \emph{Variables} tabs, with similar structure. Lists the name of individuals or variables. Allows multiple selections.
  \item \emph{Select} button: Fixed the selection made on the list to change its format.
}
}
\section{Multiple:}{
\itemize{
Allows multiple selection of individuals or variables that meet equal to the value of the selected variable.
  \item \emph{Variable}: Select the variable to apply filter.
  \item \emph{<sel} o \emph{sel>} button: indicated and select the task. Make a multiple selection of items that meet the condition.
}
}
\section{Change format:}{
\itemize{
  \item \emph{Label}: Value of the label to display on the chart for this element. The name of the element does not change.
  \item \emph{Color}: Clicking on the + button opens a window to select the color.
  \item \emph{Form}: Value that represents the form, according to standard codes in R.
  \item \emph{Weight}: Point thickness, according to standard values in R.
  \item \emph{Position}: Label position relative to the point, according to standard values in R, 1-south, 2-west, 3-north, 4-east.
  \item \emph{Trajectory}: Color path, if appropriate. Clicking on the + button opens a window to select the color.
  \item \emph{Show}: determines whether or not shown on the graph. Yes involved in the calculation.
  \item \emph{Change} button: Fix the changed values in the selected element.
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
  \code{\link{panelData_en}}, \code{\link{panelVariables_en}}, \code{\link{panelAnalysis_en}}.
}
\keyword{help}