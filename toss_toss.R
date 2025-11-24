#' @import dplyr
NULL

#' Toss-toss the rows you don't need!
#'
#' Toss-toss the rows you don't need! (filter equivalent)
#'
#' @param .data A data frame or tibble
#' @param ... Logical predicates to keep rows
#' @return A data frame with specified rows removed
#' @export
#' @examples
#' mtcars |> toss_toss(mpg > 20, cyl == 4) #toss out rows you don't need
toss_toss <- function(.data, ...) {
  filter(.data, ...)
}
