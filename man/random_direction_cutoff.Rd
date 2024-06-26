% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apl.R
\name{random_direction_cutoff}
\alias{random_direction_cutoff}
\title{Random direction association plot coordinates}
\usage{
random_direction_cutoff(caobj, dims = caobj@dims, reps = 100)
}
\arguments{
\item{caobj}{A "cacomp" object with principal row coordinates and 
standardized column coordinates calculated.}

\item{dims}{Integer. Number of CA dimensions to retain. Needs to be the same 
as in caobj!}

\item{reps}{Integer. Number of permutations to perform.}
}
\value{
List with permuted apl coordinates ("apl_perm") and, a list of saved ca 
components ("saved_ca") that allow for quick recomputation of the CA results.
 For random_direction_cutoff this saved_ca is empty.
}
\description{
Calculates matrix of apl coordinates for random directions
}
