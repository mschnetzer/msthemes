#' Theme for scatter plots
#'
#' This theme relies on the IBM Plex Sans font which should be installed in advance.
#' For convenience, run import_ps() to install font.
#'
#' @param
#' grid Whether grid is printed or not, default=TRUE
#' @export
#' @examples
#'

theme_ms_scatter <- function (
  base_family="IBMPlexSans", base_size=9,
  plot_title_family="IBMPlexSans-Bold", plot_title_size = 18,
  subtitle_size = 13, caption_size = 9,
  grid=TRUE
  )

{
  mst <- theme_bw() %+replace%
    theme(axis.ticks = element_blank(),
          legend.background = element_blank(),
          legend.key = element_blank(),
          panel.background = element_blank(),
          panel.border = element_blank(),
          strip.background = element_blank(),
          plot.background = element_blank(),
          complete = TRUE)

  if (grid == TRUE) {
    mst <- mst + theme(panel.grid.minor=element_blank())
  } else {
    mst <- mst + theme(panel.grid.major=element_blank(), panel.grid.minor=element_blank())
  }
  mst
}
