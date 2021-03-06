\name{MAae}
\alias{MAae}\title{ Matriz antisim�trica  con entradas enteras aleatoria}
\description{Funci�n para crear matrices antisim�trica de tama�o nxn en un intervalo discreto [a,b]
}
\usage{ MAae(n, a, b) }
\arguments{
  \item{n}{ Tama�o de la Matriz}
  \item{a}{ L�mite inferior del intervalo}
  \item{b}{ L�mite superior del intervalo}
}
\examples{
M=MAae(4,-10,10) # Matriz antisim�trica
A=(-1*t(M))
M==A
}
