% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maskClimateValues.R
\name{maskClimateValues}
\alias{maskClimateValues}
\title{Mask climate Raster values Based on Single Parameter}
\usage{
maskClimateValues(climate.stack, threshold, filename = "", ...)
}
\arguments{
\item{climate.stack}{Raster* object. Monthly values for a single climate
variable. Object may be single or multi-layer.}

\item{threshold}{Numeric. Threshold value for a single climate variable.}

\item{filename}{Character. Output base filename (optional). User should not specify extension.  Default output file is GeoTiff.}

\item{...}{}
}
\value{
RasterBrick. One output mask layer for each input data layer. Output file format is GeoTiff with unsigned integer data type.
}
\description{
This function builds monthly climate masks based on a user-specified
threshold for a single climate parameter (e.g., precipitation, temperature,
etc.). Grid cells greater than threshold are masked.
}
\examples{

}
