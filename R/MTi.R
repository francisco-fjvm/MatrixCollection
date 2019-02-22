#' @title Matriz triangular superior con entradas aleatoria enteras
#' @description Funci\'on para crear una matriz superior aleatoria
#' @param n tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'imite superior del intervalo
#' @return Matriz triangular inferior
#' @examples
#' M=MTi(4,-15,5)
MTi=function(n,a,b){
M=matrix(sample(a:b,n*n,replace = TRUE),ncol=n)
for(j in 1:n){
  for (i in 1:n) {
    while(i>j){
      M[j,i]=0
      i=0}
  }}
return(M)}
