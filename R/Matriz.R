#' @title Matriz definida por una funci\'on
#' @description Funci\'on para crear una matriz a partir de una funci\'on de dos variables
#' @param f funci\'on definida de dos variables
#' @param m n\'umero de filas
#' @param n n\'umero de columnas
#' @return Matriz definida de una funci\'on
#' @examples
#' f=function(x,y) 2*x+y
#' Matriz(f,3,4) # Matriz definida de la funcion f de 3x4
Matriz=function(f,m,n){
F=c()
for(i in 1:m){
  for(j in 1:n){
    F=c(F,f(i,j))
  }
}
M=matrix(F, ncol=n,byrow = TRUE)
return(M)
}
