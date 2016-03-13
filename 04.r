get_fractions <- function(m, n) {
  #w<-c(m,n)
  #print(w)
  u<-seq(0,1,1/m)
  #print(u)
  v<-seq(0,1,1/n)
  #print(v)
  w <- c(u,v)
  w <- sort(w)
  w <- sort(c(u,v),decreasing = TRUE)
  #print(w)
  w <- unique(w)
  #print(w)
  #w <- order(c(w), decreasing = TRUE)
  
  print(w)
}
#u<-seq(0,1,1/3)
#v<-seq(0,1,1/7)
m=3
n=7
#get_fractions(u,v)
get_fractions(m,n)
