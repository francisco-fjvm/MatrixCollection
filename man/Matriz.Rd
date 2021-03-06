\name{Matriz}
\alias{Matriz}
\title{ Matriz definida por una funci�n}
\description{ Funci�n para crear una matriz a partir de una funci�n de dos variables}
\usage{ Matriz(f, m, n) }
\arguments{
\item{f}{ funci�n de dos variables }
  \item{m}{ n�mero de filas}
  \item{n}{ n�mero de columnas}
}
\examples{
f=function(x,y) 2*x+y
Matriz(f,3,4) # Matriz definida de la funci�n f de tama�o 3x4
}
