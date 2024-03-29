% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis_logreg.R
\name{get_est_effects_logreg}
\alias{get_est_effects_logreg}
\title{Get the estimated effect of the three different analyses}
\usage{
get_est_effects_logreg(data)
}
\arguments{
\item{data}{data used to estimate the effects}
}
\value{
named vector with 'uncor.*' the uncorrected effect, se and ci,
'mecor.*' the measurement error corrected effect by means of mecor, se and ci
and 'simex.*' the measurement error corrected effect by means of simex, se
and ci
}
\description{
Get the estimated effect of the three different analyses
}
