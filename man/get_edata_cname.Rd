% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_fn.R
\name{get_edata_cname}
\alias{get_edata_cname}
\title{Get e_data cname}
\usage{
get_edata_cname(omicsObject)
}
\arguments{
\item{omicsObject}{an object of the class 'pepData', 'proData', 'metabData', 'lipidData', 'statRes', or 'trellData', usually created by \code{\link{as.pepData}}, \code{\link{as.proData}}, \code{\link{as.metabData}}, \code{\link{as.lipidData}}, \code{\link{imd_anova}}, or \code{\link{format_data}} respectively.}
}
\value{
a character string describing e_data cname
}
\description{
This function returns e_data cname
}
\examples{
dontrun{
get_edata_cname(omicsObject)
}
}
