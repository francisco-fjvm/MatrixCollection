\name{fc}
\alias{fc}
\title{ Operaci�n Elemental: Multiplicaci�n de constante por fila}
\description{ Funci�n para realizar operaciones elementales en matrices}
\usage{ fc(k, A, i)}
\arguments{
\item{k}{ constante}
\item{A}{ Matriz }
\item{i}{ fila i}
}
\examples{
 A=matrix(c(1:9),ncol=3)
(fc(1/2, A, 2))
}