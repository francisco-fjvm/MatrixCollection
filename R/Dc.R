#' @title Matriz diagonal con entradas decimales
#' @description Funci\'on para crear la matriz diagonal con entradas enteras aleatorias
#' @param n es el tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'omite superior del intervalo
#' @param d d\'ogitos decimales
#' @return La matriz diagonal
#' @examples
#' D=Dc(3,-1,10,2)
Dc=function(n,a,b,d){
Dc=round(diag(runif(n,min=a,max=b)),d)
return(Dc)
}
