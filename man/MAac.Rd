\name{MAac}
\alias{MAac}
\title{ Matriz antisimétrica  con entradas aleatoria}
\description{Función para crear una matriz simétrica nxn en un intervalo continuo [a,b]}
\usage{ MAac(n, a, b, d) }
\arguments{
  \item{n}{ Tamaño de matriz}
  \item{a}{ Límite inferior del intervalo}
  \item{b}{ Límite superior del intervalo}
  \item{d}{ Dígitos decimales}
}
\examples{
M=MAac(4,-10,10,2) # Matriz antisimétrica
A= (-1*t(M))
M==A
}
