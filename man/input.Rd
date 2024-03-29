% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{input}
\alias{input}
\title{Input of Simulation Study}
\format{
A data frame with 23 rows and 10 variables:
\describe{
  \item{scen_no}{scenario no.}
  \item{nobs}{number of observations (sample size)}
  \item{gamma}{\eqn{\gamma}}
  \item{omega_sq}{\eqn{\omega^2}}
  \item{nrep}{number of replicates}
  \item{tau_sq}{\eqn{\tau^2}}
  \item{sigma_sq}{\eqn{\sigma^2}}
  \item{beta}{estimand}
  \item{reliability}{Var(blood_pressure) / Var(blood_pressure_star)}
  \item{r_squared}{1 - Var(creatinine|blood_pressure, age) / Var(creatinine)}
  \item{attenuation}{Var(blood_pressure|age) / Var(blood_pressure_star|age)}
  \item{confounding}{0.2 E[age|blood_pressure]}
}
}
\usage{
input
}
\description{
A dataset containing the 23 scenarios that are used to input the simulation
study. The data generating mechanisms used in this study are:\cr
age ~ N(32, 25) \cr
blood_pressure|age ~ N(120 + \eqn{\gamma} age, \eqn{\omega^2}) \cr
blood_pressure_star|blood_pressure ~ N(blood_pressure, \eqn{\tau^2}) \cr
creatinine|blood_pressure,age ~ N(30 + 0.2 blood_pressure + 0.2 age, \eqn{\sigma^2})
}
\examples{
data("input", package = "simexvsmecor")
}
\keyword{datasets}
