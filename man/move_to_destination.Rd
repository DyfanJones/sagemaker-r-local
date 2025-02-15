% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/local_utils.R
\name{move_to_destination}
\alias{move_to_destination}
\title{Move source to destination.}
\usage{
move_to_destination(source, destination, job_name, sagemaker_session)
}
\arguments{
\item{source}{(str): root directory to move}

\item{destination}{(str): file:// or s3:// URI that source will be moved to.}

\item{job_name}{(str): SageMaker job name.}

\item{sagemaker_session}{(sagemaker.Session): a sagemaker_session to interact
with S3 if needed}
}
\value{
(str): destination URI
}
\description{
Can handle uploading to S3.
}
