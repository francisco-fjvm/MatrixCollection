\name{Vc}
\alias{Vc}
\title{Vector can�nico}
\description{ Crea un vectores unitatios}
\usage{ Vc(n, k) }
\arguments{
  \item{n}{ Tama�o del vector}
  \item{k}{Posici�n del valor 1 en el vector}
}
\examples{
e1=Vc(3,1) # Vector Unitario de tama�o 3 en la posici�n 1
e2=Vc(3,2) # Vector Unitario de tama�o 3 en la posici�n 1
e3=Vc(3,3) # Vector Unitario de tama�o 3 en la posici�n 1
E=matrix(c(e1,e2,e3),ncol=3) # Matriz identidad
}
