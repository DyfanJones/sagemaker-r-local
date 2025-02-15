% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumpstart_utils.R
\name{verify_model_region_and_return_specs}
\alias{verify_model_region_and_return_specs}
\title{Verifies that an acceptable model_id, version, scope, and region combination is provided.}
\usage{
verify_model_region_and_return_specs(
  model_id,
  version,
  scope,
  region,
  tolerate_vulnerable_model = FALSE,
  tolerate_deprecated_model = FALSE
)
}
\arguments{
\item{model_id}{(Optional[str]): model ID of the JumpStart model to verify and
obtains specs.}

\item{version}{(Optional[str]): version of the JumpStart model to verify and
obtains specs.}

\item{scope}{(Optional[str]): scope of the JumpStart model to verify.}

\item{region}{(Optional[str]): region of the JumpStart model to verify and
obtains specs.}

\item{tolerate_vulnerable_model}{(bool): True if vulnerable versions of model
specifications should be tolerated (exception not raised). If False, raises an
exception if the script used by this version of the model has dependencies with known
security vulnerabilities. (Default: False).}

\item{tolerate_deprecated_model}{(bool): True if deprecated models should be tolerated
(exception not raised). False if these models should raise an exception.
(Default: False).}
}
\description{
Verifies that an acceptable model_id, version, scope, and region combination is provided.
}
