#' @title Operaci\'on Elemental: Multiplicaci\'on de constante por fila i mas fila j
#' @description Funci\'on para realizar operaciones elementales en matrices
#' @param i fila i
#' @param j fila j
#' @param k constante a multiplicar
#' @param A matriz
#' @return Matriz al realizar multiplicaci\'on de constante a una fila y sumarla a otra fila
#' @examples
#' A=matrix(c(1:9),ncol=3)
#' (fcmf(-2, A, 1 ,2)) # f_2=-2f_1+f_2
 fcmf=function(k,A,i,j){
M=k*A[i,]+A[j,]
A[j,]=M
return(A)
}
