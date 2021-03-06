% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameters_optimization.R
\name{optimize.xcms.doe}
\alias{optimize.xcms.doe}
\title{Overall Funtion for DoE}
\usage{
optimize.xcms.doe(raw_data, param, ncore = 8)
}
\arguments{
\item{raw_data}{MSnExp object, The trimmed or original data input for optimization.}

\item{param}{List, the parameters lists set by 'SetPeakParam' function. The noise, prefilter and ppm values should 
be defined by AutoTuner in the previous steps.}

\item{ncore}{Numeric, core number used to perform the parallel based optimization.}
}
\description{
This function is the overall function to handle the starting of the optimization process and 
pre-define the parameters' range according to the input of the parameters.
}
\author{
Zhiqiang Pang \email{zhiqiang.pang@mail.mcgill.ca} Jeff Xia \email{jeff.xia@mcgill.ca}
Mcgill University
License: GNU GPL (>= 2)
}
