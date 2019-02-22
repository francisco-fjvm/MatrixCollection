\name{Matriz}
\alias{Matriz}
\title{ Matriz definida por una función}
\description{ Función para crear una matriz a partir de una función de dos variables}
\usage{ Matriz(f, m, n) }
\arguments{
\item{f}{ función de dos variables }
  \item{m}{ número de filas}
  \item{n}{ número de columnas}
}
\examples{
f=function(x,y) 2*x+y
Matriz(f,3,4) # Matriz definida de la función f de tamaño 3x4
}
