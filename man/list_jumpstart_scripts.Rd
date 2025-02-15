% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumpstart_notebook_utils.R
\name{list_jumpstart_scripts}
\alias{list_jumpstart_scripts}
\title{List scripts for JumpStart, and optionally apply filters to result.}
\usage{
list_jumpstart_scripts(
  filter = Constant$new(BooleanValues$`TRUE`),
  region = JUMPSTART_DEFAULT_REGION_NAME()
)
}
\arguments{
\item{filter}{(Union[Operator, str]): Optional. The filter to apply to list scripts. This can be
either an ``Operator`` type filter (e.g. ``And("task == ic", "framework == pytorch")``),
or simply a string filter which will get serialized into an Identity filter.
(e.g. ``"task == ic"``). If this argument is not supplied, all scripts will be listed.
(Default: \code{Constant(BooleanValues$`TRUE`)}).}

\item{region}{(str): Optional. The AWS region from which to retrieve JumpStart metadata regarding
models. (Default: \code{JUMPSTART_DEFAULT_REGION_NAME()}).}
}
\description{
List scripts for JumpStart, and optionally apply filters to result.
}
