\name{MSae}
\alias{MSae}
\title{ Matriz sim�trica con entradas enteras aleatoria }
\description{ Funci�n para crear la matriz sim�trica nxn en un intervalo discreto [a,b] }
\usage{ MSae(n, a, b) }
\arguments{
  \item{n}{ Tama�o de matriz}
  \item{a}{ L�mite inferior del intervalo}
  \item{b}{ L�mite superior del intervalo}
}
\examples{
(M=MSae(3,-10,10)) # Matriz sim�trica
A=(t(M)) # Transpuesta de la matriz M
M==A
}
