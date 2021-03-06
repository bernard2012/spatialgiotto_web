% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_visuals.R
\name{dimPlot3D}
\alias{dimPlot3D}
\title{dimPlot3D}
\usage{
dimPlot3D(
  gobject,
  dim_reduction_to_use = "umap",
  dim_reduction_name = "umap",
  dim1_to_use = 1,
  dim2_to_use = 2,
  dim3_to_use = 3,
  select_cell_groups = NULL,
  select_cells = NULL,
  show_other_cells = T,
  other_cell_color = "lightgrey",
  other_point_size = 2,
  show_NN_network = F,
  nn_network_to_use = "sNN",
  network_name = "sNN.pca",
  color_as_factor = T,
  cell_color = NULL,
  cell_color_code = NULL,
  show_cluster_center = F,
  show_center_label = T,
  center_point_size = 4,
  label_size = 4,
  edge_alpha = NULL,
  point_size = 3,
  show_plot = NA,
  return_plot = NA,
  save_plot = NA,
  save_param = list(),
  default_save_name = "dim3D"
)
}
\arguments{
\item{gobject}{giotto object}

\item{dim_reduction_to_use}{dimension reduction to use}

\item{dim_reduction_name}{dimension reduction name}

\item{dim1_to_use}{dimension to use on x-axis}

\item{dim2_to_use}{dimension to use on y-axis}

\item{dim3_to_use}{dimension to use on z-axis}

\item{select_cell_groups}{select subset of cells/clusters based on cell_color parameter}

\item{select_cells}{select subset of cells based on cell IDs}

\item{show_other_cells}{display not selected cells}

\item{other_cell_color}{color of not selected cells}

\item{other_point_size}{size of not selected cells}

\item{show_NN_network}{show underlying NN network}

\item{nn_network_to_use}{type of NN network to use (kNN vs sNN)}

\item{network_name}{name of NN network to use, if show_NN_network = TRUE}

\item{color_as_factor}{convert color column to factor}

\item{cell_color}{color for cells (see details)}

\item{cell_color_code}{named vector with colors}

\item{show_cluster_center}{plot center of selected clusters}

\item{show_center_label}{plot label of selected clusters}

\item{center_point_size}{size of center points}

\item{label_size}{size of labels}

\item{edge_alpha}{column to use for alpha of the edges}

\item{point_size}{size of point (cell)}

\item{show_plot}{show plot}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}

\item{show_legend}{show legend}
}
\value{
plotly
}
\description{
Visualize cells according to dimension reduction coordinates
}
\details{
Description of parameters.
}
\examples{
    dimPlot3D(gobject)

}
