% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inter.R
\name{getUniqueCells}
\alias{getUniqueCells}
\title{getUniqueCells}
\usage{
getUniqueCells(dis.matrix, k = 3)
}
\arguments{
\item{k}{Number of single cells for each spot.Default:3}

\item{dist.matrix}{A distance matrix of single cell and spot.}
}
\value{
A list of nearest single cells corresponding to the spot.
}
\description{
Obtaining the k nearest single cells of each spot,and each single cell is selected only once.
}
