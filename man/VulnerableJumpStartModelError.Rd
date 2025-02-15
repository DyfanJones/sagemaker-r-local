% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumpstart_exceptions.R
\name{VulnerableJumpStartModelError}
\alias{VulnerableJumpStartModelError}
\title{Exception raised when trying to access a JumpStart model specs flagged as vulnerable.}
\description{
Raise this exception only if the scope of attributes accessed in the specifications have
             vulnerabilities. For example, a model training script may have vulnerabilities, but not
             the hosting scripts. In such a case, raise a ``VulnerableJumpStartModelError`` only when
             accessing the training specifications.
}
\section{Super class}{
\code{\link[sagemaker.core:SagemakerError]{sagemaker.core::SagemakerError}} -> \code{VulnerableJumpStartModelError}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-VulnerableJumpStartModelError-new}{\code{VulnerableJumpStartModelError$new()}}
\item \href{#method-VulnerableJumpStartModelError-clone}{\code{VulnerableJumpStartModelError$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-VulnerableJumpStartModelError-new"></a>}}
\if{latex}{\out{\hypertarget{method-VulnerableJumpStartModelError-new}{}}}
\subsection{Method \code{new()}}{
Instantiates VulnerableJumpStartModelError exception.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{VulnerableJumpStartModelError$new(
  model_id = NULL,
  version = NULL,
  vulnerabilities = NULL,
  scope = NULL,
  message = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{model_id}}{(Optional[str]): model ID of vulnerable JumpStart model.
(Default: None).}

\item{\code{version}}{(Optional[str]): version of vulnerable JumpStart model.
(Default: None).}

\item{\code{vulnerabilities}}{(Optional[List[str]]): vulnerabilities associated with
model. (Default: None).}

\item{\code{scope}}{(str): JumpStart script scopes}

\item{\code{message}}{(Optional[str]): error message}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-VulnerableJumpStartModelError-clone"></a>}}
\if{latex}{\out{\hypertarget{method-VulnerableJumpStartModelError-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{VulnerableJumpStartModelError$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
