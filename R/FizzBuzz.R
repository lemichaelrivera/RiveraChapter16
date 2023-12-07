#' Documenting the FizzBuzz function
#'
#' The goal is to count as high as you can, but for
#' any number evenly divisible by 3, substitute “Fizz”
#' and any number evenly divisible by 5, substitute
#' “Buzz,” and if it is divisible by both, substitute
#' “Fizz Buzz.”
#' So the sequence will look like 1, 2, Fizz, 4,
#' Buzz, Fizz, 7, 8, Fizz, ...
#'
#' @param runtime is a real integer
#' @return a list of the following: a number, 'Fizz', 'Buzz', or 'FizzBuzz'
#' @examples
#' FizzBuzz(20)
#' FizzBuzz(20:50)
#' @export
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
