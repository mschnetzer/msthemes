import_ps <- function() {
  ps_font_dir <- system.file("fonts", "plexsans",package="msthemes")
  suppressWarnings(suppressMessages(extrafont::font_import(ps_font_dir, prompt=FALSE)))
}

theme_ms <- function (base_size = 11, base_family = "")
{
  theme_bw(base_size = base_size, base_family = base_family) %+replace%
    theme(axis.ticks = element_blank(), legend.background = element_blank(),
          legend.key = element_blank(), panel.background = element_blank(),
          panel.border = element_blank(), strip.background = element_blank(),
          plot.background = element_blank(), complete = TRUE)
}
