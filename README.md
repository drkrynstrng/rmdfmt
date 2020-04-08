# rmdfmt

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Package Version](https://img.shields.io/badge/Package%20version-0.2.0-blue.svg)]()
[![License](https://img.shields.io/badge/license-GPL--3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)

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

Available formats:

- minimal
- minimal_dark


## License

[GPL-3](https://www.gnu.org/licenses/gpl-3.0.en.html)
