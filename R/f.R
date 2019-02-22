#' @title Operaci\'on Elemental: cambio de fila
#' @description Funci\'on para realizar operaciones elementales en matrices
#' @param i fila i
#' @param j fila j
#' @param A matriz
#' @return Matrz al realizar cambio de fila
#' @examples
#' A=matrix(c(1:9),ncol=3)
#' (f(A,1,2))
f=function(A,i,j){
 M=A
 M[i,]=A[j,]
 M[j,]=A[i,]
 return(M)
}
