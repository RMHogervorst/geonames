% Generated by roxygen2 (4.0.2): do not edit by hand
\name{GNfindNearbyPlaceName}
\alias{GNfindNearbyPlaceName}
\title{populated place search}
\usage{
GNfindNearbyPlaceName(lat, lng, radius = "", maxRows = "10",
  style = "MEDIUM")
}
\arguments{
\item{lat}{latitude}

\item{lng}{longitude}

\item{radius}{search radius}

\item{maxRows}{max records returned}

\item{style}{verbosity of record}
}
\value{
nearby populated place records
}
\description{
find nearby populated place
}
\details{
search for populated places

API doc for GNfindNearbyPlaceName is at \url{http://www.geonames.org/export/web-services.html#findNearbyPlaceName}
}
\author{
Barry Rowlingson
}

