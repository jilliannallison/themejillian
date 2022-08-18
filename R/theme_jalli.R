#' Jalli's horrid theme
#'
#' @return
#' @export
#'
#' @examples
theme_jalli <- function() {
  theme(
    panel.background = element_rect(fill = "white"),
    panel.grid.major.x = element_line(colour = "black", linetype = 2, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "black", linetype = 2, size = 0.5),
    axis.text = element_text(colour = "black"),
    axis.title = element_text(colour = "black")
  )
}
