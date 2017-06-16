% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new.daily.R
\name{new.daily}
\alias{new.daily}
\title{New Daily}
\usage{
new.daily(type, name)
}
\arguments{
\item{type}{sets which type of reward is granted for completing the daily. Valid types are "walk", "clean", "mana", "none"}

\item{name}{sets the name of the task. Must be a short string.}
}
\description{
Creates a new daily task
}
\details{
Walk-type dailies apply the \code{\link{scavenge}} action automatically when completed. Clean-type dailies apply the \code{\link{clean}} activity automatically when completed. Mana-type dailies raise mana by one point when completed.
}
\seealso{
Other task configuration: \code{\link{defaults}},
  \code{\link{new.monthly}}, \code{\link{new.weekly}}
}
