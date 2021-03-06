% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modify-model-field.R
\name{reconcile_yaml}
\alias{reconcile_yaml}
\alias{check_yaml_in_sync}
\title{Reconcile model object with YAML file}
\usage{
reconcile_yaml(.mod)

check_yaml_in_sync(.mod)
}
\arguments{
\item{.mod}{`bbi_{.model_type}_model` object}
}
\description{
Extracts YAML path from model object and pulls in YAML file.
Any shared keys are overwritten with the values from the YAML and new keys in YAML are added to the model object.

Checks that model YAML file is the same as when it was last read into the model object.
Errors if the md5 hashes are not identical.
}
