l1<-list(1,"a",TRUE)
print(l1)
class(l1[[1]])
class(l1[[2]])  
class(l1[[3]])  

l2<-list(c(1,2,3),c("a","b","c"),c(T,F,T))
print(l2)
l2[[1]][2]
l2[[2]][2]
l2[[3]][2]          
