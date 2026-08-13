# Recommendation:

#' Hello World with Fruits
#'
#' This takes a name and then asks whether they like
#' a random fruit.
#'
#' @param x (string) name to be used.
#'
#' @returns nothing, just printing a sentence.
#' @export
#'
#' @examples
#' hello("Ben")
hello <- function(x) {
  checkmate::assert_string(x)
  x_sentence <- stringr::str_to_sentence(x)
  my_fruit <- sample(stringr::fruit, size = 1)
  print(paste(
    "Hello", x_sentence,
    "do you like", my_fruit, "?"
  ))
}


#' Alternative Hello World
#'
#' @param x (string) following Hello in the result.
#' @returns A string with "Hello x Daniel"
#'
#' @importFrom stringr str_to_sentence
#' @export
#' @examples
#' if (requireNamespace("dplyr")) {
#'   b <- data.frame(a = 1) |> dplyr::select(a)
#'   hello2(b$a)
#' }
#'
hello2 <- function(x) {
  x_sentence <- str_to_sentence(x)
  paste("Hello", x_sentence, my_name)
}

my_name <- "Daniel"


