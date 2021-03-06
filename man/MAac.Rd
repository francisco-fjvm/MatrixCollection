\name{MAac}
\alias{MAac}
\title{ Matriz antisim�trica  con entradas aleatoria}
\description{Funci�n para crear una matriz sim�trica nxn en un intervalo continuo [a,b]}
\usage{ MAac(n, a, b, d) }
\arguments{
  \item{n}{ Tama�o de matriz}
  \item{a}{ L�mite inferior del intervalo}
  \item{b}{ L�mite superior del intervalo}
  \item{d}{ D�gitos decimales}
}
\examples{
M=MAac(4,-10,10,2) # Matriz antisim�trica
A= (-1*t(M))
M==A
}
