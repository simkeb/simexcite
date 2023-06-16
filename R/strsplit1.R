
#'split a string
#'
#' @param x A character vector with one element
#' @param  split What to split on.
#'
#'
#' @return  A charcter vector.
#' @export
#'
#' @example
#' (x <- "alfa,bravo,charlie,delta")
#' stsplit1(x, ",")

stsplit1<- function(x,split) {
  strsplit(x, split =split)[[1]]
}
#devtools::load_all()
##library(devtools)
#library(usethis)
#library("roxygen2")
#library("testthat")
#library("knitr")


