\name{panelFormat_es}
\alias{panelFormat_es}

\title{
Panel para formato (Spanish)
}
\description{
Opciones para formato de datos. Permite aplicar el formato de los elementos gráficos.
}
\encoding{UTF-8}

\section{Títulos:}{
\itemize{
  \item Marca para mostrar el título en el gráfico. Por defecto está deshabilitado.
  \item \emph{Título}: permite introducir el título del gráfico biplot. Por defecto Biplot.
  \item Marca para mostrar el subtítulo en el gráfico. Por defecto está deshabilitado.
  \item \emph{Subtítulo}: permite introducir el subtítulo del gráfico biplot. Si se tratan datos de tres dimensiones se genera automáticamente con el valor de la situación de referencia.
}
}
\section{Formato de datos:}{
\itemize{
  \item Pestañas \emph{Individuos} y \emph{Variables}, con estructura similar. Lista el nombre de los individuos o variables. Permite realizar selecciones múltiples.
  \item Botón \emph{Selecciona}: fija la selección hecha en la lista para cambiar su formato.
}
}
\section{Múltiple:}{
\itemize{
Permite realizar selección múltiple de individuos o variables que cumplen la igualdad con el valor de la variable seleccionada.
  \item \emph{Variable}: Selecciona la variable para aplicar filtro.
  \item Botón \emph{<sel} o \emph{sel>}: indica y selecciona la tarea a realizar. Realiza una selección múltiple de los elementos que cumplen la condición.
}
}
\section{Cambia formato:}{
\itemize{
  \item \emph{Etiqueta}: valor de la etiqueta a mostrar en el gráfico para este elemento. No cambia el nombre del elemento.
  \item \emph{Color}: pulsando sobre el botón + se abre una ventana para seleccionar el color.
  \item \emph{Forma}: valor que representa a la forma, según los códigos estándar en R.
  \item \emph{Peso}: grosor el punto, según los valores estándar en R.
  \item \emph{Posición}: posición de la etiqueta respecto al punto, según los valores estándar en R, 1-sur, 2-oeste, 3-norte, 4-este.
  \item \emph{Trayectoria}: color de la trayectoria, si procede. Pinchando sobre el botón + se abre una ventana para seleccionar el color.
  \item \emph{Mostrar}: determina si se muestra o no en el gráfico. Sí interviene en el cálculo.
  \item Botón \emph{Cambia}: fija los valores cambiados en el elemento seleccionado.
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
  \code{\link{panelData_es}}, \code{\link{panelVariables_es}}, \code{\link{panelAnalysis_es}}.
}
\keyword{help}