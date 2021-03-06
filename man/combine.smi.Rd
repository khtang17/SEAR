% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{combine.smi}
\alias{combine.smi}
\title{Combine compounds together, removing duplicates
warn if there are different smiles strings for the same compound}
\usage{
combine.smi(smis, smiles = "smiles", compound = "compound")
}
\description{
INPUT:
  smis: named list of smi data.frames with at least columns [smiles, compound]
  smiles: name of smiles column in smi data.frames
  compound: name of compound column in smi data.frame
}
\details{
OUTPUT:
  data.frame: columns of smis and column <set>
}
