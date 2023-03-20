#Programs for Dataframes 
a=c(1,2,3,4)
b=c('v','i','s','h')
c=c('o','k','a','y')

df=data.frame(a,b,c,stringsAsFactors = FALSE)

#dataframes only take vectors as components

print(df[3:1])
print(df[,1:2])#for columns
print(df[1:2,])#for rows

k=subset(df,a<3)
print(k)
