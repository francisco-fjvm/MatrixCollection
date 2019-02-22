#' @title Operaci\'on Elemental: Multiplicaci\'on de constante por fila
#' @description Funci\'on para realizar operaciones elementales en matrices
#' @param i fila i
#' @param k constante a multiplicar
#' @param A matriz
#' @return Matriz al realizar multiplicaci\'on de constante a una fila
#' @examples
#' A=matrix(c(1:9),ncol=3)
#' (fc(1/2, A, 2))
fc=function(k,A,i){
M=k*A[i,]
A[i,]=M
return(A)
}
