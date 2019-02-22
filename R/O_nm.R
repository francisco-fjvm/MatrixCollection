#' @title Matriz Nula nxm
#' @description Funci\'on para crear la matriz nula de m filas y n columnas
#' @param n es el tama\~no de la matriz
#' @return La matriz nula de tama\~no mxn
#' @examples
#' O_nm(2,3) # Matriz nula  2x3
O_nm=function(n,m){
  o=rep(0,n*m)
  O_nm=matrix(o, ncol = n,nrow = m)
  return(O_nm)
}
