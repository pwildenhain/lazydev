#' Document package in the console
#'
#' @importFrom rstudioapi sendToConsole
#'
#' @noRd

pkg_document_addin <- function() {
  sendToConsole("devtools::document()")
}

#' Test package in the console
#'
#' @importFrom rstudioapi sendToConsole
#'
#' @noRd

pkg_test_addin <- function() {
  sendToConsole("devtools::test()")
}

#' Check package in the console
#'
#' @importFrom rstudioapi sendToConsole
#'
#' @noRd

pkg_check_addin <- function() {
  sendToConsole("devtools::check()")
}

#' Perform spell check on active file
#'
#' @importFrom rstudioapi getSourceEditorContext sendToConsole
#' @importFrom glue glue
#'
#' @noRd

spell_check_file_addin <- function() {
  file_path <- getSourceEditorContext()$path
  sendToConsole(glue("spelling::spell_check_files({file_path})"))
}

#' Add magrittr " %<>% " operator
#'
#' @importFrom rstudioapi insertText
#'
#' @noRd

magrittr_inplace_addin <- function() {
  insertText(" %<>% ")
}
