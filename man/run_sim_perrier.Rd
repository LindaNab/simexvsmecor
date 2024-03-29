% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/perrier.R
\name{run_sim_perrier}
\alias{run_sim_perrier}
\title{Run simulation study}
\usage{
run_sim_perrier(nrep = 1000, scen_no, output_file_loc = "./output/perrier/")
}
\arguments{
\item{nrep}{number of replications}

\item{scen_no}{scenarios numbers to be used}

\item{output_file_loc}{directory where output of simulation will be saved}
}
\value{
a file named perrier_scen_no_* with the output will be saved in
output_file_loc, which constitutes of the uncorrected effect, the corrected
effect by means of mecor and the corrected effect by means of simex, the
estimated R-squared of the outcome model and the seed no.
and the seed no.
}
\description{
Run simulation study
}
