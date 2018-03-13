getwd()
setwd("/Users/sarahtucker/Documents/GitHub/R")
getwd()
## From https://google.github.io/styleguide/Rguide.xml
# GOOD:
tab.prior <- table(df[df$days.from.opt < 0, "campaign.id"]) total <- sum(x[, 1])
total <- sum(x[1, ])
# BAD:
tab.prior <- table(df[df$days.from.opt<0, "campaign.id"]) 
# Needs spaces a round '<'
tab.prior <- table(df[df$days.from.opt < 0,"campaign.id"]) 
# Needs a space after the comma
tab.prior<- table(df[df$days.from.opt < 0, "campaign.id"]) 
# Needs a space before <-
tab.prior<-table(df[df$days.from.opt < 0, "campaign.id"]) 
# Needs spaces a round <-
total <- sum(x[,1]) 
# Needs a space after the comma
total <- sum(x[ ,1]) 
# Needs a space after the comma, not before