# Week 3 testing code for fun
testing <- data.frame(
  county = c("ala", "beta", "caro"),
  happy = c(10, 20, 30),
  sad = c(30, 20, 10)
)
testing
# add a new column directly
testing$id <- 1:3
testing
# merge dataset and list
testing2 <- list("tau", 40, 0, 4)
testing <- rbind(testing, testing2)
testing

# change the position of the columns
testing <- testing[ , c(3, 4, 1, 2)]

# change position or remove row
testing <- testing[c(1, 2, 3, 5), ]
testing <- testing

testing[5, ] <- list(id = 4, county = "tau", happy = 40, sad = 0)
testing

testing <- testing[c(1,2,3,5), ]
testing

rownames(testing <- NULL)
testing
