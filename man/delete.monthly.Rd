% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/delete.monthly.R
\name{delete.monthly}
\alias{delete.monthly}
\title{Delete monthly}
\usage{
delete.monthly(name, completed = FALSE)
}
\arguments{
\item{name}{determines which monthly will be deleted. Must be a string.}

\item{completed}{should be set to TRUE if the monthly was already already completed this day. Defaults to FALSE.}
}
\description{
Deletes an existing custom monthly.
}
\seealso{
Other task configuration: \code{\link{defaults}},
  \code{\link{delete.daily}}, \code{\link{delete.weekly}},
  \code{\link{new.daily}}, \code{\link{new.monthly}},
  \code{\link{new.weekly}}
}
