% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{nhd_plus_get}
\alias{nhd_plus_get}
\title{Download and cache NHDplus data by vector processing unit}
\usage{
nhd_plus_get(
  vpu = NA,
  component = "NHDSnapshot",
  force_dl = FALSE,
  force_unzip = FALSE
)
}
\arguments{
\item{vpu}{numeric vector processing unit}

\item{component}{character component name}

\item{force_dl}{logical force a re-download of the requested data}

\item{force_unzip}{logical force an unzip of downloaded data}
}
\description{
Download and cache NHDplus data by vector processing unit
}
\examples{
\dontrun{
# Spatial
nhd_plus_get(vpu = 4)
nhd_plus_get(vpu = "10L")
nhd_plus_get(vpu = 1, component = "NHDPlusAttributes")

# Non-spatial
nhd_plus_get(vpu = "National", component = "V1_To_V2_Crosswalk")
nhd_plus_get(vpu = 4, component = "EROMExtension")
}
}
