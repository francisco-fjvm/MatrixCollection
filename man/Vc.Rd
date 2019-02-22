\name{Vc}
\alias{Vc}
\title{Vector canónico}
\description{ Crea un vectores unitatios}
\usage{ Vc(n, k) }
\arguments{
  \item{n}{ Tamaño del vector}
  \item{k}{Posición del valor 1 en el vector}
}
\examples{
e1=Vc(3,1) # Vector Unitario de tamaño 3 en la posición 1
e2=Vc(3,2) # Vector Unitario de tamaño 3 en la posición 1
e3=Vc(3,3) # Vector Unitario de tamaño 3 en la posición 1
E=matrix(c(e1,e2,e3),ncol=3) # Matriz identidad
}
