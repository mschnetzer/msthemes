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
msl_palette <- c("#ee4035","#f37736","#fdf498","#7bc043","#0392cf")
msl_pal <- function() { scales::manual_pal(msl_palette) }
scale_color_mslight <- function(...) { discrete_scale("colour", "mslight", msl_pal(), ...) }
scale_fill_mslight <- function(...) { discrete_scale("fill", "mslight", msl_pal(), ...) }

# Cool palette (e.g. for bar plots)
msc_palette <- c("#d03161","#ee8080","#bfd8d1","#178a94","#2b374b")
msc_pal <- function() { scales::manual_pal(msc_palette) }
scale_color_mscool <- function(...) { discrete_scale("colour", "mscool", msc_pal(), ...) }
scale_fill_mscool <- function(...) { discrete_scale("fill", "mscool", msc_pal(), ...) }

# Seastar palette
mss_palette <- c("#ea8e71","#cecbb4","#8badaa","#5d8198","#515365")
mss_pal <- function() { scales::manual_pal(mss_palette) }
scale_color_mssea <- function(...) { discrete_scale("colour", "mssea", mss_pal(), ...) }
scale_fill_mssea <- function(...) { discrete_scale("fill", "mssea", mss_pal(), ...) }

# Pastel rainbow palette
msp_palette <- c("#a8e6cf","#dcedc1","#ffd3b6","#ffaaa5","#ff8b94")
msp_pal <- function() { scales::manual_pal(msp_palette) }
scale_color_mspastel <- function(...) { discrete_scale("colour", "mspastel", msp_pal(), ...) }
scale_fill_mspastel <- function(...) { discrete_scale("fill", "mspastel", msp_pal(), ...) }

