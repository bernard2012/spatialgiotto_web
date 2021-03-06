% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cross_section.R
\name{insertCrossSectionSpatPlot3D}
\alias{insertCrossSectionSpatPlot3D}
\title{insertCrossSectionSpatPlot3D}
\usage{
insertCrossSectionSpatPlot3D(
  gobject,
  crossSection_obj = NULL,
  name = NULL,
  spatial_network_name = "Delaunay_network",
  mesh_grid_color = "#1f77b4",
  mesh_grid_width = 3,
  mesh_grid_style = "dot",
  sdimx = "sdimx",
  sdimy = "sdimy",
  sdimz = "sdimz",
  point_size = 2,
  cell_color = NULL,
  cell_color_code = NULL,
  select_cell_groups = NULL,
  select_cells = NULL,
  show_other_cells = T,
  other_cell_color = "lightgrey",
  other_point_size = 0.5,
  show_network = F,
  network_color = NULL,
  network_alpha = 1,
  other_cell_alpha = 0.5,
  show_grid = F,
  grid_color = NULL,
  spatial_grid_name = "spatial_grid",
  title = "",
  show_legend = T,
  axis_scale = c("cube", "real", "custom"),
  custom_ratio = NULL,
  x_ticks = NULL,
  y_ticks = NULL,
  z_ticks = NULL,
  show_plot = NA,
  return_plot = NA,
  save_plot = NA,
  save_param = list(),
  default_save_name = "spat3D_with_cross_section"
)
}
\arguments{
\item{gobject}{giotto object}

\item{name}{name of virtual cross section to use}

\item{spatial_network_name}{name of spatial network to use}

\item{mesh_grid_color}{color for the meshgrid lines}

\item{mesh_grid_width}{width for the meshgrid lines}

\item{mesh_grid_style}{style for the meshgrid lines}

\item{sdimx}{x-axis dimension name (default = 'sdimx')}

\item{sdimy}{y-axis dimension name (default = 'sdimy')}

\item{sdimz}{z-axis dimension name (default = 'sdimy')}

\item{point_size}{size of point (cell)}

\item{cell_color}{color for cells (see details)}

\item{cell_color_code}{named vector with colors}

\item{select_cell_groups}{select subset of cells/clusters based on cell_color parameter}

\item{show_other_cells}{display not selected cells}

\item{other_cell_color}{color of not selected cells}

\item{other_point_size}{point size of not selected cells}

\item{network_color}{color of spatial network}

\item{show_grid}{show spatial grid}

\item{grid_color}{color of spatial grid}

\item{spatial_grid_name}{name of spatial grid to use}

\item{title}{title of plot}

\item{show_legend}{show legend}

\item{axis_scale}{the way to scale the axis}

\item{custom_ratio}{customize the scale of the plot}

\item{x_ticks}{set the number of ticks on the x-axis}

\item{y_ticks}{set the number of ticks on the y-axis}

\item{z_ticks}{set the number of ticks on the z-axis}

\item{show_plot}{show plot}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}
}
\value{
ggplot
}
\description{
Visualize the meshgrid lines of cross section together with cells
}
\details{
Description of parameters.
}
\examples{
    insertCrossSectionSpatPlot3D(gobject)
}
