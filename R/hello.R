#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' @export
add <- function(x, y) {
  x + y
}

#' Say someone's name.
#' 
#' This is an example function that prints 'Hello, <who>!' or
#' 'Hello, Anonymous Person!' if no argument is given.
#' 
#' @param who A person's name.
#' @return A text string containing the \code{who}'s name.
#' @examples
#' hello("Charlie")
#' hello()
#' @export
hello <- function(who = "Anonymous Person") {
  print(paste0("Hello, ", who, "!"))
}