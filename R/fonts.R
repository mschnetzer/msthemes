#' Import IBM Plex Sans font
#'
#' TTF should be placed in the fonts/plexsans folder
#' @export
import_ps <- function() {
  ps_font_dir <- system.file("fonts", "plexsans",package="msthemes")
  suppressWarnings(suppressMessages(extrafont::font_import(ps_font_dir, prompt=FALSE)))
}

#' Import Minion Bold font
#'
#' TTF should be placed in the fonts/minion folder
#' @export
import_mb <- function() {
  mb_font_dir <- system.file("fonts", "minion",package="msthemes")
  suppressWarnings(suppressMessages(extrafont::font_import(mb_font_dir, prompt=FALSE)))
}

#' Import Playfair font
#'
#' TTF should be placed in the fonts/minion folder
#' @export
import_pf <- function() {
  pf_font_dir <- system.file("fonts", "playfair",package="msthemes")
  suppressWarnings(suppressMessages(extrafont::font_import(pf_font_dir, prompt=FALSE)))
}
