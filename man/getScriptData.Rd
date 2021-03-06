% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getScriptData.R
\name{getScriptData}
\alias{getScriptData}
\title{Scrape the web for Monty Python scripts}
\usage{
getScriptData(offline = FALSE, verbose = FALSE)
}
\arguments{
\item{offline}{Use an offline copy instead of fetching data}

\item{verbose}{Lots of printing}
}
\value{
data.frame containing script info and script text
}
\description{
Go get Monty Python scripts. This gets scripts
where the script is the multi-media version, not
the "working" version.
}
\examples{
getScriptData(offline=TRUE)
}
