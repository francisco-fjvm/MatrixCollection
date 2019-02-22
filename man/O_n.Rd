\name{O_n}
\alias{O_n}
\title{ Matriz Nula de tamaño nxn}
\description{ Función para crear la matriz nula de tamaño nxn}
\usage{ O_n(n)}
\arguments{
  \item{n}{ Tamaño de la matriz}
}
\examples{
O=O_n(3) # Matriz nula de tamaño 3x3
M=matrix(1:9,ncol = 3)
(M+O) # O elemento neutro para la suma}
