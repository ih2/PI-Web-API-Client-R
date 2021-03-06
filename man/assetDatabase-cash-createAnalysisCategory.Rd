% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assetDatabaseApi.r
\name{assetDatabase$createAnalysisCategory}
\alias{assetDatabase$createAnalysisCategory}
\title{Create an analysis category at the Asset Database root.}
\arguments{
\item{webId}{The ID of the database in which to create the analysis category.}

\item{PIAnalysisCategory}{The new analysis category definition.}

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL brevity and other special cases. Default is the value of the configuration item "WebIDType".}
}
\value{
The analysis category was created. The response's Location header is a link to the analysis category.
}
\description{
Create an analysis category at the Asset Database root.
}
