% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SPARRAfairness_init.R
\docType{data}
\name{decomposition_matrix}
\alias{decomposition_matrix}
\title{Decomposition matrix}
\format{
An object of class \code{data.frame} with 520 rows and 41 columns.
}
\usage{
decomposition_matrix
}
\description{
Matrix giving frequency of admission types for various groups at various score thresholds. Row names are of the form vX_Y_qZ, where X is version (3 or 4), Y is cohort (e.g., all, over 65, island postcode) and Z is quantile (1-20) of score. Column names are cause of admission or cause of death.
}
\keyword{data}
\keyword{fairness}
\keyword{sparra}
