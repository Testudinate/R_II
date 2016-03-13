#x <- runif(8)
#w<-ifelse(x>2/3,"Камень", ifelse(x>1/3,"Ножницы","Бумага"))
#print(w)


dice_roll <- function(n) {
  #x <- runif(n,1,6)
  x<-sample(1:6,n,replace=TRUE)
  #x<-(1:6, n)#, replace=FALSE)
  #w<-ifelse(x>1/6,"1",ifelse(x>))
  #print(round(x))
  print(x)
}
table(dice_roll(1e+06))
