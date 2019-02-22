\name{MAae}
\alias{MAae}\title{ Matriz antisimétrica  con entradas enteras aleatoria}
\description{Función para crear matrices antisimétrica de tamaño nxn en un intervalo discreto [a,b]
}
\usage{ MAae(n, a, b) }
\arguments{
  \item{n}{ Tamaño de la Matriz}
  \item{a}{ Límite inferior del intervalo}
  \item{b}{ Límite superior del intervalo}
}
\examples{
M=MAae(4,-10,10) # Matriz antisimétrica
A=(-1*t(M))
M==A
}
