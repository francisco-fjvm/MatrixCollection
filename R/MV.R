#' @title Matriz Vandermonde aleatoria
#' @description Funci\'on para crear la matriz Vandermonde
#' @param n Tama\~no de la matriz
#' @param k valor m\'aximo de intervalo para la aleatoriedad
#' @return Matriz Vandermonde
#' @examples
#' MV(3,10)
MV=function(n,k){
M=c()
con=0
while(con<n*n){
  k=sample(1:k,size = 1,replace = TRUE)
for(i in 1:n){
  M=c(M,k^(i-1))
  con=1+con
}}
A=matrix(M,ncol = n,byrow = TRUE)
return(A)
}
