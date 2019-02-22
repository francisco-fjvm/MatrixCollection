#' @title Vector can\'onico
#' @description Funci\'on para crear un vector can\'onico
#' @param n tama\~no de vector
#' @param k posici\'on del valor 1
#' @return Vector can\'onico
#' @examples
#' e1=Vc(3,1)
#' e2=Vc(3,2)
#' e3=Vc(3,3)
#' E=matrix(c(e1,e2,e3),ncol=3)
Vc=function(n,k){
v=rep(0,n)
v[k]=1
return(v)
 }
