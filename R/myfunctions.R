#' Return the nth element in the Fibonacci sequence
#' @description Return the nth element in the Fibonacci sequence
#' @param n a non-zero integer 
#' @return nth Fibonacci element in sequence
#' @export

fibonacci <- function(n) {
  if (n == 1 || n == 2) {
    return (1)
  }
  else {
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}

#' Print Hello World!
#' @description Print Hello World!
#' @param s string
#' @export 

helloworld <- function(s) {
  print(paste("hello world! ", s))
}


