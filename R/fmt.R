# Functions for HTML formats

# Minimal - minimalist, lightweight design

#' @title Minimal format
#'
#' @param toc TRUE/FALSE
#' @param highlight Syntax highlighting style

minimal <- function(toc = TRUE, highlight = "monochrome") {
  # locations of resource files in the package
  pkg_resource <- function(...) {
    system.file(..., package = "rmdfmt")
  }

  css <- pkg_resource("rmarkdown/templates/minimal/skeleton/style.css")

  # call the base html_document function
  rmarkdown::html_document(
    toc = toc,
    fig_width = 8,
    fig_height = 6,
    theme = NULL,
    css = css,
    highlight = highlight
  )
}
