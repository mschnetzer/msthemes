ms_palette <- c("#d18975", "#8fd175", "#3f2d54", "#75b8d1", "#2d543d", "#c9d175", "#d1ab75", "#d175b8", "#758bd1")
ms_pal <- function() { scales::manual_pal(ms_palette) }

#' A custom palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(ms_pal()(9))
scale_color_ms <- function(...) { discrete_scale("colour", "msscale", ms_pal(), ...) }

#' A custom palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(ms_pal()(9))
scale_fill_ms <- function(...) { discrete_scale("fill", "msscale", ms_pal(), ...) }
