% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_permissions_dir.R
\name{check_permissions_dir}
\alias{check_permissions_dir}
\title{Check Permissions for a Directory}
\usage{
check_permissions_dir(directory, existence = TRUE, execute = TRUE,
  write = TRUE, read = TRUE)
}
\arguments{
\item{directory}{\code{character} directory to examine.}

\item{existence}{\code{logical} does directory exist?}

\item{execute}{\code{logical} does user have execute permissions for
directory?}

\item{write}{\code{logical} does user have write permissions for
directory?}

\item{read}{\code{logical} does user have read permissions for
directory?}
}
\value{
\code{logical} TRUE if user has all the specific permissions, 
otherwise FALSE.
}
\description{
Checks if the user has one or more specific permissions for a given
directory.
}
