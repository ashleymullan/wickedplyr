#' @import dplyr
NULL

#' Change a data frame, for good!
#'
#' Create new variables in your data frame, changing it for good. (mutate equivalent)
#'
#' @param .data A data frame or tibble
#' @param ... other arguments you'd probably pass to the mutate function
#' @return A data frame with the modifications you specified
#' @export
#' @examples
#' data <- read.csv("https://raw.githubusercontent.com/ashleymullan/wickedplyr/refs/heads/main/all_about_oz.csv")
#' data |> change_for_good(newfound_popularity = 2 * popularity)
change_for_good <- function(.data, ...) {
  dplyr::mutate(.data, ...)
}
