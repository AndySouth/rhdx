% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/location.R
\name{list_locations}
\alias{list_locations}
\title{List locations}
\usage{
list_locations(
  sort = "name asc",
  all_fields = FALSE,
  configuration = NULL,
  ...
)
}
\arguments{
\item{configuration}{a Configuration}

\item{limit}{Integer limit}

\item{offset}{Integer offset}
}
\value{
A vector of locations names
}
\description{
List locations
}
\examples{
\dontrun{
# Setting the config to use HDX default server
 set_rhdx_config()
 list_locations(limit = 10L)
}
}
