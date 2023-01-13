count_digits <- function(numb){
  for (i in 1:1000000){
    if (is.na(as.numeric(substr(numb, i, i)))== TRUE){
      break
    }
  }
  return(i-1)
}