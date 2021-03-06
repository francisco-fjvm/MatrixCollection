\name{MSac}
\alias{MSac}
\title{ Matriz sim�trica  con entradas aleatoria}
\description{Funci�n para crear una matriz sim�trica nxn en un intervalo continuo [a,b]
}
\usage{ MSac(n, a, b, d) }
\arguments{
  \item{n}{ Tama�o de la matriz}
  \item{a}{ L�mite inferior del intervalo}
  \item{b}{ L�mite superior del intervalo}
  \item{d}{ D�gitos decimales}
}
\examples{
M = MSac(4,-10,10,2) # Matriz sim�trica
A = (t(M))
M==A
}
