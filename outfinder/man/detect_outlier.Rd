\name{detect_outlier}
\alias{detect_outlier}
\title{Deteksi Outlier}
\description{
  Packages digunakan untuk mencari variabel yang tergolong Outlier dalam data.
}
\usage{
detect_outlier(data, column)
}
\arguments{
  \item{data}{ Data yang akan digunakan untuk mencari outlier.}
  \item{column}{Kolom dari data yang akan dicari outlierny.}
}
\examples{
test_data <- data.frame(kolom1 = c(28, 30, 29, 85, 31, 30, 27))
detect_outlier(test_data, "kolom1")
}
