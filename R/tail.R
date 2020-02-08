#' The Head Eats The Tail
#'
#' Replace \code{tail} with \code{head}
#'
#' @param ... Arguments passed to code{head}.
#'
#' @importFrom utils head
#' @export

tail <- function(...) head(...)
