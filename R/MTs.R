#' @title Matriz triangular superior con entradas aleatoria enteras
#' @description Funci\'on para crear una matriz superior aleatoria
#' @param n tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'mite superior del intervalo
#' @return Matriz triangular superior
#' @examples
#' M=MTs(4,-5,5)
MTs=function(n,a,b){
M=matrix(sample(a:b,n*n,replace = TRUE),ncol=n)
for(i in 1:n){
  for (j in 1:n) {
    while(i<j){
      M[j,i]=0
      j=0}
  }}
return(M)}
