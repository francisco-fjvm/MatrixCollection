#' @title Matriz triangular superior con entradas aleatorias
#' @description Funci\'on para crear una matriz superior aleatoria
#' @param n tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'imite superior del intervalo
#' @param d d\'igitos decimales
#' @return Matriz triangular superior
#' @examples
#' M=MTsc(4,-5,5,2)
MTsc=function(n,a,b,d){
M=matrix(round( runif(n*n,min = a,max = b),d),ncol=n)
for(i in 1:n){
  for (j in 1:n) {
    while(i<j){
      M[j,i]=0
      j=0}
  }}
return(M)}
