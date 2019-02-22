\name{MSae}
\alias{MSae}
\title{ Matriz simétrica con entradas enteras aleatoria }
\description{ Función para crear la matriz simétrica nxn en un intervalo discreto [a,b] }
\usage{ MSae(n, a, b) }
\arguments{
  \item{n}{ Tamaño de matriz}
  \item{a}{ Límite inferior del intervalo}
  \item{b}{ Límite superior del intervalo}
}
\examples{
(M=MSae(3,-10,10)) # Matriz simétrica
A=(t(M)) # Transpuesta de la matriz M
M==A
}
