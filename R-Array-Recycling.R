#creating two vector of different length 
vec1<-c(1,3,5)
vec2<-c(11,12,13,14,15 )
 #Taking these vectors as input to the array 
res<-array(c(vec1,vec2),dim=c(3,3,2))
print(res)
