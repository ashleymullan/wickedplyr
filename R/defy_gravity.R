#' @import dplyr
NULL

#' Organize your rows so they defy gravity!
#'
#' Pick a variable to sort by, and let your data frame defy gravity! (arrange equivalent)
#'
#' @param .data A data frame or tibble
#' @param ... other arguments you'd probably pass to the arrange function
#' @return A data frame sorted on a specific variable
#' @export
#' @examples
#' data <- read.csv("https://raw.githubusercontent.com/ashleymullan/wickedplyr/refs/heads/main/all_about_oz.csv")
#' data |> defy_gravity(swankifiedness)
defy_gravity <- function(.data, ...) {
  dplyr::arrange(.data, ...)
}
