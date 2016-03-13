set.seed(1337)
x <- runif(1e6, min = -1, max = 1)
#tot <- subset(x,x>0.2 & x<0.3,1)
#tot
#tot <- sum(c(subset(x,x>0.2 & x<0.3,1)))
#x <-sort(x)
#x
#tot
k=0
for (i in 1:length(x)){
  if (x[i]>-0.2 & x[i]<0.3){
    k <- k+1  
  }
}
print(k)
print('finish')
