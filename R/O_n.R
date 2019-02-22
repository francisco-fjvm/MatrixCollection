#' @title Matriz Nula de tama\~no nxn
#' @description Funci\'on para crear la matriz nula de tama\~no nxn
#' @param n es el tama\~no de la matriz
#' @return La matriz nula de tama\~no nxn
#' @examples
#' O=O_n(3) # Matriz nula  3x3
#' M=matrix(1:9,ncol = 3)
#' (M+O) # O elemento neutro para la suma
O_n=function(n){
o=rep(0,n*n)
O_n=matrix(o,ncol = n)
return(O_n)
}
