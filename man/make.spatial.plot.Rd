% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make.spatial.plot.R
\name{make.spatial.plot}
\alias{make.spatial.plot}
\title{make.spatial.plot}
\usage{
make.spatial.plot(
  spatial.dat,
  image.roi,
  image.channel,
  mask.outlines = NULL,
  cell.dat = NULL,
  cell.col = NULL,
  image.y.flip = TRUE,
  image.mask.size = 0.1,
  image.mask.colour = "gold",
  image.min.threshold = 0,
  image.max.threshold = 0.99,
  image.blank = FALSE,
  cell.x = "x",
  cell.y = "y",
  cell.col.type = "numeric",
  cell.colours = "spectral",
  cell.col.min.threshold = 0.01,
  cell.col.max.threshold = 0.995,
  title = paste0(image.roi),
  dot.size = 1,
  dot.alpha = 1,
  align.xy.by = cell.dat,
  align.col.by = cell.dat,
  save.to.disk = TRUE,
  path = getwd(),
  plot.width = 9,
  plot.height = 7,
  blank.axis = FALSE
)
}
\description{
make.spatial.plot
}
