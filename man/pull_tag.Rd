% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tag.R
\name{pull_tag}
\alias{pull_tag}
\title{Read an HDX tag}
\usage{
pull_tag(
  identifier = NULL,
  vocabulary_id = NULL,
  include_datasets = FALSE,
  configuration = NULL,
  ...
)
}
\arguments{
\item{identifier}{character the name or id of the tag}

\item{vocabulary_id}{character the id or name of the tag vocabulary that the tag is in - if it is not specified it will assume it is a free tag.}

\item{include_datasets}{logical, include a list of the tag’s datasets.}

\item{configuration}{a Configuration object}

\item{...}{Extra parameters}
}
\value{
Tag the tag
}
\description{
Read an HDX tag from its name or id
}
\examples{
\dontrun{
# Setting the config to use HDX default server
 set_rhdx_config()
 res <- pull_tag("xxxx")
 res
}
}
