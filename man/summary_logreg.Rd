% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{summary_logreg}
\alias{summary_logreg}
\title{Summary of Simulation Study PartII (logreg)}
\format{
A data frame with 69 rows and 24 variables:
\describe{
  \item{scen_no}{scenario no.}
  \item{nobs}{number of observations (sample size)}
  \item{gamma}{\eqn{\gamma}}
  \item{tau_sq}{\eqn{\tau^2}}
  \item{nrep}{number of replicates}
  \item{phi}{\eqn{\phi}}
  \item{beta}{estimand}
  \item{reliability}{Var(sodium) / Var(sodium_star)}
  \item{attenuation}{Var(sodium|age) / Var(sodium|age)}
  \item{bias}{bias}
  \item{bias_mcse}{monte carlo standard error of the bias}
  \item{mse}{mean squared error}
  \item{mse_mcse}{monte carlo standard error of the mean squared error}
  \item{cover}{coverage}
  \item{cover_mcse}{monte carlo standard error of the coverage}
  \item{modelse}{model based standard error}
  \item{modelse_mcse}{monte carlo standard error of the model based standard error}
  \item{empse}{empirical standard error}
  \item{empse_mcse}{monte carlo standard error of the empirical standard error}
  \item{nsim}{number of replications}
  \item{nsim_mcse}{monte carlo standard error of the number of replications (NA)}
  \item{r_sqaured_est}{estimated R-squared of Y ~ X + Z}
  \item{perc_bias}{percentage bias}
}
}
\usage{
summary_logreg
}
\description{
A dataset containing a summary of the results from the 23 scenarios x 3
methods (= 69)
}
\examples{
data("summary_logreg", package = "simexvsmecor")
}
\keyword{datasets}
