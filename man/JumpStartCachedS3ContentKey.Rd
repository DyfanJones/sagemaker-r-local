% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumpstart_types.R
\name{JumpStartCachedS3ContentKey}
\alias{JumpStartCachedS3ContentKey}
\title{JumpStartCachedS3ContentKey class}
\description{
Data class for the s3 cached content keys.
}
\section{Super class}{
\code{\link[sagemaker.core:JumpStartDataHolderType]{sagemaker.core::JumpStartDataHolderType}} -> \code{JumpStartCachedS3ContentKey}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-JumpStartCachedS3ContentKey-new}{\code{JumpStartCachedS3ContentKey$new()}}
\item \href{#method-JumpStartCachedS3ContentKey-clone}{\code{JumpStartCachedS3ContentKey$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="sagemaker.core" data-topic="JumpStartDataHolderType" data-id="format"><a href='../../sagemaker.core/html/JumpStartDataHolderType.html#method-JumpStartDataHolderType-format'><code>sagemaker.core::JumpStartDataHolderType$format()</code></a></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JumpStartCachedS3ContentKey-new"></a>}}
\if{latex}{\out{\hypertarget{method-JumpStartCachedS3ContentKey-new}{}}}
\subsection{Method \code{new()}}{
Instantiates JumpStartCachedS3ContentKey object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JumpStartCachedS3ContentKey$new(file_type, s3_key)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{file_type}}{(JumpStartS3FileType): JumpStart file type.}

\item{\code{s3_key}}{(str): object key in s3.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JumpStartCachedS3ContentKey-clone"></a>}}
\if{latex}{\out{\hypertarget{method-JumpStartCachedS3ContentKey-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JumpStartCachedS3ContentKey$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
