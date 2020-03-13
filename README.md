# rmdfmt

This R package contains HTML output formats for R Markdown documents, with an emphasis on minimalist design.


## Installation

To install, use the `remotes` package:

```{r}
remotes::install_gitlab("drkrynstrng/rmdfmt")
```


## Usage

In the YAML metadata for an R Markdown document, set the output to one of the formats in this package. For example:

```
---
title: "Title"
author: "Author"
date: "`r Sys.Date()`"
output:
  rmdfmt::minimal:
    toc: true
---

```


## License

GPL-3
