\name{O_n}
\alias{O_n}
\title{ Matriz Nula de tama�o nxn}
\description{ Funci�n para crear la matriz nula de tama�o nxn}
\usage{ O_n(n)}
\arguments{
  \item{n}{ Tama�o de la matriz}
}
\examples{
O=O_n(3) # Matriz nula de tama�o 3x3
M=matrix(1:9,ncol = 3)
(M+O) # O elemento neutro para la suma}
