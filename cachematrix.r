
makeCacheMatrix <- function(x = matrix()) {
        # var and functions
        matrizinversa <- NULL
        set <- function( y ){
                x <<- y
                matrizinversa <<- NULL
                }
                get <- function() ( x )
        setInversa <- function( calculoinversa ) ( matrizinversa <<- calculoinversa )
        getInversa <- function() ( matrizinversa )
        list( set = set, get = get, setInversa = setInversa, getInversa = getInversa )
        
}
