% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tag.R
\name{list_tags}
\alias{list_tags}
\title{List all tags}
\usage{
list_tags(
  query = NULL,
  vocabulary_id = NULL,
  all_fields = FALSE,
  configuration = NULL,
  ...
)
}
\arguments{
\item{query}{a tag name query to search for, if given only tags whose names contain this string will be returned}

\item{vocabulary_id}{the id or name of a vocabulary, if give only tags that belong to this vocabulary will be returned}

\item{all_fields}{logical return full Tag object instead of just names}

\item{configuration}{Configuration the configuration to use}

\item{...}{Extra parameters}
}
\description{
List all tags
}
\examples{
\dontrun{
# Setting the config to use HDX default server
 set_rhdx_config()
 list_tag()
}
}
