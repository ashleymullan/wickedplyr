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
#' data <- read.csv("https://raw.githubusercontent.com/ashleymullan/wickedplyr/refs/heads/main/all_about_oz.csv")
#' data |> toss_toss(accessory == "wand")
toss_toss <- function(.data, ...) {
  filter(.data, ...)
}
