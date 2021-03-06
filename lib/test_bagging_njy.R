########################################
### Classification with testing data ###
########################################

test <- function(model, dat_test){
  
  ### Input: 
  ###  - the fitted classification model using training data
  ###  - processed features from testing images 
  ### Output: training model specification
  
  ### load libraries
  library("caret")
  library("caretEnsemble")
  library("randomForest")
  
  ### make predictions
  pred <- predict(model, dat_test)
  return(pred)
}
