#' @title Matriz triangular inferior con entradas aleatorias
#' @description Funci\'on para crear una matriz superior aleatoria
#' @param n tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'imite superior del intervalo
#' @param d d\'igitos decimales
#' @return Matriz triangular inferior
#' @examples
#' M=MTic(4,-5,5,2)
MTic=function(n,a,b,d){
M=matrix(round( runif(n*n,min = a,max = b),d),ncol=n)
for(j in 1:n){
  for (i in 1:n) {
    while(i>j){
      M[j,i]=0
      i=0}
  }}
return(M)}
