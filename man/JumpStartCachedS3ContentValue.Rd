% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumpstart_types.R
\name{JumpStartCachedS3ContentValue}
\alias{JumpStartCachedS3ContentValue}
\title{JumpStartCachedS3ContentValue class}
\description{
Data class for the s3 cached content values.
}
\section{Super class}{
\code{\link[sagemaker.core:JumpStartDataHolderType]{sagemaker.core::JumpStartDataHolderType}} -> \code{JumpStartCachedS3ContentValue}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-JumpStartCachedS3ContentValue-new}{\code{JumpStartCachedS3ContentValue$new()}}
\item \href{#method-JumpStartCachedS3ContentValue-clone}{\code{JumpStartCachedS3ContentValue$clone()}}
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
\if{html}{\out{<a id="method-JumpStartCachedS3ContentValue-new"></a>}}
\if{latex}{\out{\hypertarget{method-JumpStartCachedS3ContentValue-new}{}}}
\subsection{Method \code{new()}}{
Instantiates JumpStartCachedS3ContentValue object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JumpStartCachedS3ContentValue$new(formatted_content, md5_hash = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{formatted_content}}{(Union[Dict[JumpStartVersionedModelId, JumpStartModelHeader],
JumpStartModelSpecs]): Formatted content for model specs and mappings from
versioned model IDs to specs.}

\item{\code{md5_hash}}{(str): md5_hash for stored file content from s3.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JumpStartCachedS3ContentValue-clone"></a>}}
\if{latex}{\out{\hypertarget{method-JumpStartCachedS3ContentValue-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JumpStartCachedS3ContentValue$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
