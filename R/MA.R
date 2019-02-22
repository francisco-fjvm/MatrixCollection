#' @title Matriz con entradas aleatoria
#' @description Funci\'on para crear una matriz aleatoria de tama\~no nxm
#' @param m cantidad de filas
#' @param n cantidad de columnas
#' @return Matriz con entradas aleatorias
#' @examples
#' M=MA(4,3) # Matriz 4x3
MA=function(m,n){
x=sample(-1000000:1000000,2,replace = TRUE)
a=min(x)
b=max(x)
M=matrix(runif(n*m,min=a,max=b),ncol=n)
return(M)}
