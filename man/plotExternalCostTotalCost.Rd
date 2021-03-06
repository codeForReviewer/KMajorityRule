% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/plotExternalCostTotalCost.R
\name{plotExternalCostTotalCost}
\alias{plotExternalCostTotalCost}
\title{plotExternalCostTotalCost}
\usage{
plotExternalCostTotalCost(outputDataList, plotMeanEC, plotBestEC, plotWorstEC)
}
\arguments{
\item{outputDataList}{The output data list of summaries, that is generated by the iterations() function}

\item{plotMeanEC}{if TRUE plot the costs for the Mean Group}

\item{plotBestEC}{if TRUE plot the costs for the Best Group}

\item{plotWorstEC}{if TRUE plot the costs for the Worst Group}
}
\value{
A plot of the mean, across all iterations, of the external cost incurred for each k-majority rule.
}
\description{
Plots the welfare loss measures for the voters of interest, in the round the proposal passed, for each of the kMajority rules.
}

