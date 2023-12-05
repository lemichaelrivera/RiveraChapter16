FizzBuzz <- function(runtime){
  output <- ''
  if((is.infinite(runtime) == TRUE)|(runtime == 0)|(runtime < 0)){
    output <- stop('Input is infinite, negative, or zero')
  }
  for(i in 1:runtime){
    if((i %% 3==0) & (i %% 5==0)){
      output <- paste(output, 'FizzBuzz')
    }
    else if (i %% 3==0){
      output <- paste(output, 'Fizz')
    }
    else if (i %% 5==0){
      output <- paste(output, 'Buzz')
    }
    else{
      output <- paste(output, i)
    }

  }
  return(output)
}
