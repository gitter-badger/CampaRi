% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/campari_run.R
\name{campari}
\alias{campari}
\title{Original campari run}
\usage{
campari(nsnaps, working_dir, data_file, base_name, camp_home, ...)
}
\arguments{
\item{nsnaps}{Number of snapshots in the trajectory file.}

\item{working_dir}{Working directory.}

\item{data_file}{Input file (e.g. \code{trajectory.dcd}) location.}

\item{base_name}{This name should be used for the input files (\code{base_name.key} and \code{base_name.in}) in order to run campari.}

\item{camp_home}{Location of the installed campari software.}

\item{...}{Analysis variables (similarly to \code{\link{mst_from_trj}}).}
}
\description{
\code{campari} will call the original campari software, specified in the directory camp_home.
     It is possible to use this function following the instructions in \url{http://campari.sourceforge.net/tutorial11.html}.
     For that purpose a keyfile and sequence file are present inside this package as an example (in \code{CampaRi/inst/extdata}).
}
\details{
For details, please refer to the main documentation of the original campari software \url{http://campari.sourceforge.net/documentation.html}.
}
\examples{
\dontrun{
campari(nsnaps = 100, working_dir = "./", data_file = "file_dcd", camp_home = "/campari_home/",
        base_name = "nbu", pdb_format = 4,
        cprogindstart = 2,distance_met = 5, birch_height = 5, cmaxrad = 1, cradius = 0.1,
        cprogindwidth = 10,search_attempts = 10, methodst = 2)
}

}
\seealso{
\code{\link{mst_from_trj}}, \code{\link{gen_progindex}}, \code{\link{gen_annotation}}.
}
