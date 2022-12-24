#build a regression model 

head(mtcars)

model <- lm(mpq~hp + wt, data = mtcars)

summary(model)
