# Copyright 2018 Opening Reproducible Research (https://o2r.info)

#' Env class yet to be implemented
#' @include Class-Instruction.R
#'
#' See official documentation at \url{https://docs.docker.com/engine/reference/builder/#env}.
#'
#' @return the object
#' @export
#' @family instruction classes
#'
#' @examples
#' #no example yet
setClass("Env", contains = "Instruction")

#' Constructor for Env yet to be implemented
#'
#' @param ... fields yet to be implemented
#'
#' @return the object
#' @export
#'
#' @examples
#' #no example yet
Env <- function(...) {
  stop("Constructor not yet implemented for this class.")
}

setMethod("docker_arguments",
          signature(obj = "Env"),
          function(obj) {
            stop("The generic function docker_arguments is not implemented for class ",
                 class(obj))
          })
