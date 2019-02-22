#' @title Matriz con entradas complejas
#' @description Funci\'on para crear una matriz con entradas complejas
#' @param m n\'umero de filas
#' @param n n\'umero de columnas
#' @return Matriz con entradas complejas
#' @examples
#' A=MatrizC(3,4)
#' B=MatrizC(3,4)
#' A+B
MatrizC=function(m,n){
V=c(1i,2i,3i,4i,5i,6i,7i,8i,9i,10i,1+1i,1+2i,1+3i,1+4i,1+5i,1+6i,1+7i,1+8i,1+9i,1+10i,2+1i,2+2i,2+3i,2+4i,2+5i,2+6i,2+7i,2+8i,2+9i,2+10i,3+1i,3+2i,3+3i,3+4i,3+5i,3+6i,3+7i,3+8i,3+9i,3+10i,4+1i,4+2i,4+3i,4+4i,4+5i,4+6i,4+7i,4+8i,4+9i,4+10i,5+1i,5+2i,5+3i,5+4i,5+5i,5+6i,5+7i,5+8i,5+9i,5+10i,6+1i,6+2i,6+3i,6+4i,6+5i,6+6i,6+7i,6+8i,6+9i,6+10i,7+1i,7+2i,7+3i,7+4i,7+5i,7+6i,7+7i,7+8i,7+9i,7+10i,8+1i,8+2i,8+3i,8+4i,8+5i,8+6i,8+7i,8+8i,8+9i,8+10i,9+1i,9+2i,9+3i,9+4i,9+5i,9+6i,9+7i,9+8i,9+9i,9+10i,10+1i,10+2i,10+3i,10+4i,10+5i,10+6i,10+7i,10+8i,10+9i,10+10i)
LC=c(V,-V,2*V,2*-V,(1-1i)*V,(-1+1i)*V,5*V,-5*V,5*V,5*-V,(5-1i)*V,(-1+5i)*V)
F=c()
for(i in 1:m){
  for(j in 1:n){
    s=sample(1:length(LC),1,replace = TRUE)
    F=c(F,LC[s])
  }
}
M=matrix(F, ncol=n,byrow = TRUE)
return(M)
}
