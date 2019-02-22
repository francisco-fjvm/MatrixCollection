\name{MSac}
\alias{MSac}
\title{ Matriz simétrica  con entradas aleatoria}
\description{Función para crear una matriz simétrica nxn en un intervalo continuo [a,b]
}
\usage{ MSac(n, a, b, d) }
\arguments{
  \item{n}{ Tamaño de la matriz}
  \item{a}{ Límite inferior del intervalo}
  \item{b}{ Límite superior del intervalo}
  \item{d}{ Dígitos decimales}
}
\examples{
M = MSac(4,-10,10,2) # Matriz simétrica
A = (t(M))
M==A
}
