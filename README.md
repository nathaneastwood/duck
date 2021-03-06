# {duck}

## Overview

{duck} replaces your informative error messages with something a little
less informative. Once installed, you simply need to call the function
and then all errors will be replaced.

``` r
duck::duck()
goose
# Error: duck
```

If you’re grandma isn’t watching and you’d like your errors to be a bit
more…sweary, try the following setting.

``` r
duck::duck(polite = FALSE)
```

Try adding `duck::duck(polite = FALSE)` to a friend’s `.Rprofile` today.

## Installation

You can install:

-   the development version from
    [GitHub](https://github.com/nathaneastwood/duck) with

``` r
# install.packages("remotes")
remotes::install_github("nathaneastwood/duck")
```
