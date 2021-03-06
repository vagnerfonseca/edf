% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edfReader.R
\docType{package}
\name{edfReader}
\alias{bdfReader}
\alias{edfReader}
\alias{edfReader-package}
\title{edfReader: A package for reading EDF(+) and BDF(+) files}
\description{
The edfReader package reads EDF(+) and BDF(+) files in two steps: first the header is read
and then the signals (using the header object as an parameter).
}
\section{edfReader functions}{

\tabular{lll}{
  \code{\link{readEdfHeader}}  \tab \verb{ } \tab to read the file header with basic info about the signals \cr
  \code{\link{readEdfSignals}} \tab    \tab to read one or more recorded signals
}
The objects returned by these functions are described in the package vignette.
}

\section{Details}{

 \tabular{lll}{
  Package \tab \verb{ } \tab edfReader \cr
  Version \tab  \tab 1.1.1 \cr
  Date \tab  \tab April 17, 2016 \cr
  Licence \tab \tab GPL version 3 or newer \cr
  GitHub \tab  \tab https://github.com/Pisca46/edfReader \cr
  Author \tab  \tab Jan Vis, Vis Consultancy \cr
  E-mail \tab  \tab jan@visconsultancy.eu \cr
  Web \tab  \tab visconsultancy.eu \cr
}
}

\section{Acknowledgement}{

   This package has used code from:
   \itemize{
     \item edf.R version 0.3 (27-11-2013) from Fabien Feschet, http://data-auvergne.fr/cloud/index.php/s/WYmFEDZylFWJzNs
     \item the work of Henelius Andreas as of July 2015, https://github.com/bwrc/edf
   }
}
\seealso{
For the vignette use the console command:\cr
   \code{vignette('edfReaderVignette', package = "edfReader")}\cr
   or click on \code{Index} below.
}

