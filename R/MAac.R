#' @title Matriz antisim\'etrica  con entradas aleatoria
#' @description Funci\'on para crear una matriz sim\'etrica nxn en un intervalo continuo a,b
#' @param n es el tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'imite superior del intervalo
#' @param d d\'igitos
#' @return Matriz antisim\'etrica
#' @examples
#' M=MAac(4,-10,10,2)
#' (-1*t(M))
MAac=function(n,a,b,d){
M=matrix(round(runif(n*n,min=a,max=b),d),ncol = n)
for (i in 1:n) {
  for (j in 1:n) {
    while(i<j){
      M[i,j]=-M[j,i]
      j=0}
  }}
return(M)}
