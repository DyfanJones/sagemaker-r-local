% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumpstart_utils.R
\name{get_tag_value}
\alias{get_tag_value}
\title{Return the value of a tag whose key matches the given ``tag_key``.}
\usage{
get_tag_value(tag_key, tag_array)
}
\arguments{
\item{tag_key}{(str): AWS tag for which to search.}

\item{tag_array}{(List[Dict[str, str]]): List of AWS tags, each formatted as dicts.}
}
\description{
Return the value of a tag whose key matches the given ``tag_key``.
}
