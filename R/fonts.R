#' Import IBM Plex Sans font
#'
#' TTF should be placed in the fonts/plexsans folder
#' @export
import_ps <- function() {
  ps_font_dir <- system.file("fonts", "plexsans",package="msthemes")
  suppressWarnings(suppressMessages(extrafont::font_import(ps_font_dir, prompt=FALSE)))
}
