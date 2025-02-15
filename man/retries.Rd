% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{retries}
\alias{retries}
\title{Retries until max retry count is reached.}
\usage{
retries(max_retry_count, exception_message_prefix, seconds_to_sleep = 2)
}
\arguments{
\item{max_retry_count}{(int): The retry count.}

\item{exception_message_prefix}{(str): The message to include in the exception on failure.}

\item{seconds_to_sleep}{(int): The number of seconds to sleep between executions.}
}
\description{
Retries until max retry count is reached.
}
\seealso{
Other sagemaker_utils: 
\code{\link{.aws_partition}()},
\code{\link{.download_files_under_prefix}()},
\code{\link{base_from_name}()},
\code{\link{base_name_from_image}()},
\code{\link{build_dict}()},
\code{\link{common_variables}},
\code{\link{create_tar_file}()},
\code{\link{download_file}()},
\code{\link{download_folder}()},
\code{\link{get_config_value}()},
\code{\link{get_short_version}()},
\code{\link{name_from_base}()},
\code{\link{name_from_image}()},
\code{\link{regional_hostname}()},
\code{\link{repack_model}()},
\code{\link{sagemaker_short_timestamp}()},
\code{\link{sagemaker_timestamp}()},
\code{\link{secondary_training_status_changed}()},
\code{\link{secondary_training_status_message}()},
\code{\link{sts_regional_endpoint}()},
\code{\link{unique_name_from_base}()}
}
\concept{sagemaker_utils}
