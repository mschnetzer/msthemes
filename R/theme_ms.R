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
  base_family="IBMPlexSans", base_size=12,
  grid=TRUE
  )

{
  mst <- theme_bw(base_family=base_family, base_size=base_size) %+replace%
    theme(
      plot.title = element_text(family="MinionPro-BoldCapt",hjust=0, face="bold", size = 18),
      plot.subtitle = element_text(hjust=0, size=12, margin=margin(5,0,5,0)),
      plot.caption = element_text(hjust=1,size = 7),
      axis.ticks = element_blank(),
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
    mst <- mst + theme(panel.grid=element_blank())
  }
  mst
}

#' Theme for line plots
#'
#' This theme relies on the IBM Plex Sans font which should be installed in advance.
#' For convenience, run import_ps() to install font.
#'
#' @param
#' grid Whether grid is printed or not, default=TRUE
#' @export
#' @examples
#'

theme_ms_line <- function (
  base_family="IBMPlexSans", base_size=12,
  grid=TRUE
)

{
  mst <- theme_bw(base_family=base_family, base_size=base_size) %+replace%
    theme(
      plot.title = element_text(family="MinionPro-BoldCapt",hjust=0, face="bold", size = 18),
      plot.subtitle = element_text(hjust=0, size=12, margin=margin(5,0,5,0)),
      plot.caption = element_text(hjust=1,size = 7),
      axis.ticks = element_blank(),
      legend.background = element_blank(),
      legend.key = element_blank(),
      panel.background = element_blank(),
      panel.border = element_blank(),
      strip.background = element_blank(),
      plot.background = element_blank(),
      complete = TRUE
      )

  if (grid == TRUE) {
    mst <- mst + theme(panel.grid.minor=element_blank())
  } else {
    mst <- mst + theme(panel.grid=element_blank())
  }
  mst

}
