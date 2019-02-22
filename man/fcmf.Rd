\name{fcmf}
\alias{fcmf}
\title{ Operación Elemental: Multiplicación de constante por fila i mas fila j}
\description{ Operación Elemental: Multiplicación de constante por fila i mas fila j}
\usage{ fcmf(k, A, i, j) }
\arguments{
  \item{k}{ constante a multiplicar}
  \item{A}{ Matriz}
  \item{i}{ fila i}
  \item{j}{ fila j}
}
\examples{
A=matrix(c(1:9),ncol=3)
(fcmf(-2, A, 1 ,2)) # f_2=-2f_1+f_2
}
