% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new-model.R
\name{as_model}
\alias{as_model}
\alias{as_model.bbi_nonmem_model}
\alias{as_model.babylon_process}
\title{Convert object to `bbi_{.model_type}_model`}
\usage{
as_model(.obj)

\method{as_model}{bbi_nonmem_model}(.obj)

\method{as_model}{babylon_process}(.obj)
}
\arguments{
\item{.obj}{`babylon_process` object to convert}
}
\description{
Convert object to `bbi_{.model_type}_model`

S3 dispatch for passing through `bbi_nonmem_model` object

S3 dispatch for converting `babylon_process` to corresponding `bbi_nonmem_model` object.
Only works if YAML and model file are in the same directory with the same name and different file extensions.
}
