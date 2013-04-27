\name{panelAnalysis_es}
\alias{panelAnalysis_es}

\encoding{UTF-8}

\title{Panel de Análisis (español)}
\description{
Opciones del panel de Análisis. Permite establecer las condiciones en que se realiza el análisis biplot.
}


\section{Estandarización:}{
Contiene los indicadores de \emph{Centrado}, \emph{Escalado} y, si es un cubo de datos, el de estandarizado utilizando los valores \emph{Sobre n. vías}. Por defecto, marcado centrado, escalado y vía 1.
}
\section{Análisis Biplot:}{
Selección excluyente del análisis \emph{HJ}-Biplot, \emph{GH}-Biplot, \emph{JK}-Biplot. Por defecto, HJ-Biplot.
}
\section{Ejes:}{
Desplegable para seleccionar el número de \emph{Ejes}, ejes para el \emph{Plano} a dibujar, y el indicador de \emph{Mostrar} ejes activado por defecto.
}
\section{Opciones de gráfico:}{
Permite indicar si queremos mostrar \emph{Etiquetas para filas} y \emph{para columnas} en el gráfico, por defecto, ambas activadas. Se puede seleccionar los puntos a mostrar en el gráfico según la cantidad de \emph{Inercia filas} e \emph{Inercia columnas} acumulada en el plano.
}
\section{Trayectorias:}{
\itemize{
Esta sección se muestra si estamos tratando un cubo de datos.
  \item \emph{Referencia:} valores de la variable seleccionada como referencia.
  \item \emph{Biplot Global}: trata el cubo de datos como una matriz de dos dimensiones.
  \item \emph{Trayectorias para filas y columnas}, ambas activadas por defecto.
  \item \emph{Etiquetas} de las trayectorias para \emph{filas y columnas}, ambas activadas por defecto.
}
}
\section{Botones generales}{
\itemize{
En la ventana principal del programa se encuentran algunos componentes visibles de forma permanente.
  \item Fichero cargado: informa del archivo desde el que se han cargado los datos.
  \item Botón \emph{Salir}: para cerrar de forma ordenada, mantiene en el entorno los ficheros de datos y de formato y elimina los ficheros temporales. Siempre está visible.
  \item Botón \emph{Biplot}: para efectuar el análisis biplot. Se habilita cuando se han marcado las opciones suficientes para realizar el análisis.
  \item Botón \emph{Resultados}: para ver los resultados numéricos del análisis. Se habilita una vez ejecutado el análisis.
}
}
\seealso{
  \code{\link{panelData_es}}, \code{\link{panelFormat_es}}, \code{\link{panelVariables_es}}.
}
\keyword{help}
