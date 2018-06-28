# Many colors (e.g. for multiple groups)
ms_palette <- c("#d18975", "#8fd175", "#3f2d54", "#75b8d1", "#2d543d", "#c9d175", "#d1ab75", "#d175b8", "#758bd1")
ms_pal <- function() { scales::manual_pal(ms_palette) }
scale_color_msmany <- function(...) { discrete_scale("colour", "msmany", ms_pal(), ...) }
scale_fill_msmany <- function(...) { discrete_scale("fill", "msmany", ms_pal(), ...) }

# Few dark (e.g. for line plots)
msd_palette <- c("#d18975","#088A85","#0B0B61","#886A08")
msd_pal <- function() { scales::manual_pal(msd_palette) }
scale_color_msdark <- function(...) { discrete_scale("colour", "msdark", msd_pal(), ...) }
scale_fill_msdark <- function(...) { discrete_scale("fill", "msdark", msd_pal(), ...) }

# Few light (e.g. for bar plots with labels)
msl_palette <- c("#278ecf","#4bd762","#ff7b65","#ffca1f")
msl_pal <- function() { scales::manual_pal(msl_palette) }
scale_color_mslight <- function(...) { discrete_scale("colour", "mslight", msl_pal(), ...) }
scale_fill_mslight <- function(...) { discrete_scale("fill", "mslight", msl_pal(), ...) }
