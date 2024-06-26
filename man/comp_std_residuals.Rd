% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CA.R
\name{comp_std_residuals}
\alias{comp_std_residuals}
\title{Compute Standardized Residuals}
\usage{
comp_std_residuals(mat, clip = FALSE, cutoff = NULL)
}
\arguments{
\item{mat}{A numerical matrix or coercible to one by `as.matrix()`.
Should have row and column names.}

\item{clip}{logical. Whether residuals should be clipped if they are
higher/lower than a specified cutoff}

\item{cutoff}{numeric. Residuals that are larger than cutoff or lower than
-cutoff are clipped to cutoff.}
}
\value{
A named list. The elements are:
\itemize{
\item "S": standardized residual matrix.
\item "tot": grand total of the original matrix.
\item "rowm": row masses.
\item "colm": column masses.
}
}
\description{
`comp_std_residuals` computes the standardized residual matrix S based on
the Poisson model,
which is the basis for correspondence analysis and serves
as input for singular value decomposition (SVD).
}
\details{
Calculates standardized residual matrix S from the proportion matrix P and
the expected values E according to \eqn{S = \frac{(P-E)}{sqrt(E)}}.
}
