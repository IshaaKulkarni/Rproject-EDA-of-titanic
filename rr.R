# area of square 
a<-readline("enter the value")
a<- a

print("hello \n word")
cat("hello \n word")
paste("hello \n word")

a<-readline(prompt="enter  side ")
a<-as.integer(a)
c<-a*a 
cat("area of square",c)

r<-readline(prompt="Enter radius")
r<-as.numeric(r)

c<-3.14*r*r
cat("area of circle",c)

# are3a of triangle
{
  b<-as.numeric(readline(prompt="Enter base"))
  h<-as.numeric(readline(prompt="Enter height"))
  
}

a<-0.5 * b * h
cat("area of triangle",a)

  #py
{
  b<-as.numeric(readline(prompt="Enter side"))
  c<-as.numeric(readline(prompt="Enter side")) 
}


c=sqrt(b*b+c*c)
cat("hypoteneus",c)

# volume.

a <- as.integer(readline("enter number"))

if(a>0){
  print("positive")
}else{
  print("negative")
}



# Create a new vector 
quantity <- c(10, 35, 40, 5)
# Add `quantity` to the `df` data frame 
df$quantity <- quantity 
df 

# Select price above 5 
subset(df, subset = quantity > 20) 

df <- data.frame(col1 = 1:3, 
                 col2 = c("this", "is", "text"), 
                 col3 = c(TRUE, FALSE, TRUE), 
                 col4 = c(2.5, 4.2, pi))

# assess the structure of a data frame
str(df)


# number of rows
nrow(df)
## [1] 3

# number of columns
ncol(df)
## [1] 4


df <- data.frame(col1 = 1:3, 
                 col2 = c("this", "is", "text"), 
                 col3 = c(TRUE, FALSE, TRUE), 
                 col4 = c(2.5, 4.2, pi), 
                 stringsAsFactors = F
                 l <- list(item1 = 1:3, item2 = c("this", "is", "text"), item3 = c(2.5, 4.2, 5.1))
                 l
                 
                 as.data.frame(l)
                 
                 m1 <- matrix(1:12, nrow = 4, ncol = 3)
                 m1
                 
                 as.data.frame(m1)
                 
                 df
                 # add a new column
                 v4 <- c("A", "B", "C")
                 
                 cbind(df, v4)
                 
                 df
                 str(df)
                 df2 <- rbind(df, c(4, "R", F, 1.1))
                 str(df2)
                 
                 adding_df <- data.frame(col1 = 4, col2 = "R", col3 = FALSE, col4 = 1.1, 
                                         stringsAsFactors = FALSE)
                 Amruta Chopade4:42 AM
                 
                 df3 <- rbind(df, adding_df)
                 str(df3)
                 
                 
                 dim(df)
                 attributes(df)

 