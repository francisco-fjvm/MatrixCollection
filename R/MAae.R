#' @title Matriz antisim\'etrica  con entradas enteras aleatoria
#' @description Funci\'on para crear la matriz antisim\'etrica nxn en un intervalo discreto a,b
#' @param n es el tama\~no de la matriz
#' @param a l\'imite inferior del intervalo
#' @param b l\'imite superior del intervalo
#' @return Matriz antisim\'etrica
#' @examples
#' M=MAae(4,-10,10) # Matriz antisimetrica
#' (-1*t(M))
MAae=function(n,a,b){
  M=matrix(sample(a:b,n*n,replace = TRUE),ncol = n)
  for (i in 1:n) {
    for (j in 1:n) {
      while(i<j){
        M[i,j]=-M[j,i]
        j=0}
    }}
  return(M)}
