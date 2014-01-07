\name{panelData_es}
\alias{panelData_es}

\title{Panel de Datos (Spanish)}
\description{
Opciones del panel de datos: Carga de datos.
}
\encoding{UTF-8}
\section{Estructura de datos:}{
\bold{Datos:}
\itemize{
  \item \file{b.x} contiene los datos leídos sin modificación. La primera fila contiene las etiquetas. Las etiquetas de las columnas pueden estar contenidas en cualquiera de las variables de la matriz. Se mantiene al cerrar la aplicación.
}
\bold{Formatos gráficos:}
\itemize{
  \item \file{b.fx} y \file{b.fy} ficheros con los formatos gráficos de los elementos. Se mantienen al cerrar la aplicación.
}
\bold{Temporales:}
\itemize{
  \item \file{bt.*} son ficheros y variables temporales, donde * puede tener cualquier valor. Son borrados al cerrar la aplicación.
}
}
\section{Opción:}{
\itemize{
  \item \emph{Son datos de 3 vías}: indica que los datos a cargar son de 3 vías y en ellos hay una variable que define la tercera vía.
  \item \emph{Carga formatos desde R}: indica que existen los ficheros de formatos \file{b.fx} y \file{b.fy} con los formatos gráficos de los datos. Se generan en cada ejecución.
}
}
\section{Leer datos:}{
\itemize{
  \item \emph{Leer datos}: permite leer datos desde diversas fuentes. Los datos leídos se guardan en \file{b.x}. Una vez ejecutado se activan el resto de opciones de entrada.
}
}
\section{Variable para:}{
\itemize{
  \item \emph{Etiquetas}, despliega las variables leídas para indicar cuál contiene las etiquetas de los datos.
  \item \emph{Situaciones}, se muestra si se ha activado la opción \emph{Son datos de 3 vías}, despliega las variables leídas para indicar cuál contiene las situaciones para generar el cubo de 3 vías.
  \item Botón \emph{Generar matrices} genera las estructuras de datos necesarias para el análisis, carga el resto de paneles con las opciones adecuadas, y pasa el control a la solapa \emph{Variables}.
}
}
\section{Editar formatos:}{
\itemize{
  \item Botón \emph{Individuos} edita la matriz \file{b.fx}.
  \item El botón \emph{Variables} edita la matriz \file{b.fy}.
}
}
\section{Botones generales}{
En la ventana principal del programa se encuentran algunos componentes visibles de forma permanente.
\itemize{
  \item Fichero cargado: informa del archivo desde el que se han cargado los datos.
  \item Botón \emph{Salir}: para cerrar de forma ordenada, mantiene en el entorno los ficheros de datos y de formato y elimina los ficheros temporales. Siempre está visible.
  \item Botón \emph{Biplot}: para efectuar el análisis biplot. Se habilita cuando se han marcado las opciones suficientes para realizar el análisis.
  \item Botón \emph{Resultados}: para ver los resultados numéricos del análisis. Se habilita una vez ejecutado el análisis.
}
}

\seealso{
  \code{\link{panelFormat_es}}, \code{\link{panelVariables_es}}, \code{\link{panelAnalysis_es}}.
}
\keyword{help}
