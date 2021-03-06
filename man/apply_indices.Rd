% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/param-labels.R
\name{apply_indices}
\alias{apply_indices}
\alias{block}
\title{Add parameter indices to a label tibble}
\usage{
apply_indices(.label_df, .omega = NULL, .sigma = NULL)

block(.n)
}
\arguments{
\item{.label_df}{A tibble like the output of `param_labels()`, containing columns `names, label, unit, type`}

\item{.omega}{A logical vector indicating whether each Omega parameter is a diagonal. If `NULL` function assumes all are diagonal. Alternatively you can pass `block(.n)` or pass a custom vector if control stream has both block and non-block.}

\item{.sigma}{A logical vector indicating whether each Sigma parameter is a diagonal. If `NULL` function assumes all are diagonal. Alternatively you can pass `block(.n)` or pass a custom vector if control stream has both block and non-block.}

\item{.n}{The size of the block}
}
\description{
Because there are numerous ways of specifying the diagonal and off-diagonal elements of an `$OMEGA` or `$SIGMA` block in a control stream,
automatically parsing the structure of these blocks can be brittle and error prone. For this reason, indices are *not* automatically added
to the output of the `param_labels()` function and are instead added with the  `apply_indices()` function.
}
\details{
For more details and examples of how to specify `$OMEGA` and `$SIGMA` block structure, see the "Parameter Labels" vignette:
\href{../docs/articles/parameter-labels.html}{\code{vignette("parameter-labels", package = "rbabylon")}}
}
