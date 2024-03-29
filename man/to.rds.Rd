% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to.rds.R
\name{to.rds}
\alias{to.rds}
\title{Tranform an \code{sample.RDS} object to an \code{rds.data.frame} object.}
\usage{
to.rds(RDS.data)
}
\arguments{
\item{RDS.data}{A list containing the following objects:
\describe{
\item{\code{nodes}}{ a numeric vector containing IDs}
\item{\code{edges}}{ a list containing two vectors: \code{node1} for the recruiter's ID and \code{node2} for the recruit's ID.  }
\item{\code{traits}}{a data frame containing respondents' traits. }
\item{\code{degree}}{a vector containing each node's degree, or number of social connections. }
}}
}
\value{
An \code{rds.data.frame} object.
}
\description{
This function transforms an output from the \code{sample.RDS} function of the
\pkg{RDStreeboot} package to an \code{rds.data.frame} object of the
\pkg{RDS} package.
}
\examples{
#Load the synthetic population network dataset.
data("pop.network")

#Draw an RDS sample from the simulated network using the sampleRDS function
#from the package RDStreeboot.
require(RDStreeboot)
RDS.samp <- sample.RDS(pop.network$traits, pop.network$adj.mat, 200, 10,
 3, c(1/6,1/3,1/3,1/6), FALSE)

#Tranform RDS.samp to an rds.data.frame object
require(RDS)
to.rds(RDS.data=RDS.samp)
}
\author{
Mamadou Yauck <yauck.mamadou@uqam.ca> and Erica E. M. Moodie.
}
