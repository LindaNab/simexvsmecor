[![DOI](https://zenodo.org/badge/348475790.svg)](https://zenodo.org/badge/latestdoi/348475790)

The simexvsmecor Package
========================

This package for R entails the code to execute a simulation study and
the code used to analyse the output of the simulation study,
accompanying the manuscript “Random measurement error correction in an
exposure by means of simulation-extrapolation and regression
calibration when no validation data are available”. The aim of the simulation study is the comparison between the simex and mecor package for measurement error correction in the setting of a replicates study.


Installation
============

The package can be installed via

``` r
devtools::install_github("LindaNab/simexvsmecor", ref = "main")
```

Quick demo
==========

``` r
library(simexvsmecor)
# view input data
data(input)
# run scenenario no. 1 of the simulation study with 100 replicates
run_sim(nrep = 100, scen_no = 1)
```
