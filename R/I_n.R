#' @title Matriz Identidad
#' @description Funci\'on para crear la matriz identidad con notaci\'on I_n
#' @param n es el tama\~no de la matriz
#' @return La matriz identidad de tama\~no nxn
#' @examples
#' I=I_n(3)   #Matriz identidad 3x3
#' M=matrix(1:9),ncol=3) # Matriz simetrica 3x3
#' (I%*%M) # Elemento neutro para el producto de matrices
#'  I_n(10)  #Matriz identidad  10x10
I_n=function(n){
I_n=diag(n)
return(I_n)
}
