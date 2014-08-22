## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  y <<- null
  y <<- solve(x) #solves a given invertible matrix and caches it
  m <<- x

}


## Write a short comment describing this function
## y is the cached inverse of x from makecacheMatrix 
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  if (m == x){ ##Checks if x has not changed
    
    if(!is.null(y)) {
      message("getting cached data")
      return(y)  }
  }
  return(solve (x))
}