% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dplyr_extensions.R
\name{discard_redundant}
\alias{discard_redundant}
\alias{discard_redundant.default}
\alias{discard_redundant.tbl_clu}
\alias{discard_redundant.tbl_coef}
\alias{discard_redundant.tbl_post_pred}
\alias{discard_redundant.tbl_predicted}
\alias{discard_redundant.tbl_post}
\title{Removes variables that do not vary in value}
\usage{
discard_redundant(D, except, ...)

\method{discard_redundant}{default}(D, except = c())

\method{discard_redundant}{tbl_clu}(object, except = c())

\method{discard_redundant}{tbl_coef}(object, except = c())

\method{discard_redundant}{tbl_post_pred}(object, except = c())

\method{discard_redundant}{tbl_predicted}(object, except = c())

\method{discard_redundant}{tbl_post}(object, except = c())
}
\arguments{
\item{D}{data frame}

\item{except}{vector of column names to keep}
}
\value{
data frame

data frame
}
\description{
Removes variables that do not vary in value
}
\author{
Martin Schmettow
all variables that have a constant value are removed from a data frame

Martin Schmettow
}
