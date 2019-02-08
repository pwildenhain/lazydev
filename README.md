# lazydev

The purposes of `lazydev`

* Create and document RStudio keyboard shortcuts that are meaningful to me
* Run R package development commands in the RStudio console (instead of Build pane)

## Installation

You can install the released version of `lazydev` from this repo:

``` r
devtools::install_github("pwildenhain/lazydev")
```

## Using the package

This package is made up of RStudio addins that assist in package development at the console. I
had to do this, because of weird bugs with the RStudio Build Pane. Below is a list of recommended 
keyboard shortcuts I use along with `lazydev`. For instructions on how to map keyboard shortcuts, see
[RStudio's documentation](https://rstudio.github.io/rstudioaddins/#keyboard-shorcuts).

This list is _very_ opinionated because it's based off my brain's thought process. 

## Custom Shortcuts

* Show default keyboard shortcuts : `Ctrl + Shift + ?`
* Modify keyboard shortcuts: `Ctrl + Shift + Alt + S`

### Package development

* Load package from console : `Ctrl + Shift + L`
* Document package from console : `Ctrl + Shift + D`
* Test package from console : `Ctrl + Shift + T`
* Test file from console : `Ctrl + Shift + Alt + T`
* Check package from console : `Ctrl + Shift + C`
* Generate `pkgdown` documentation : `Ctrl + Shift + P`

### Console

* Clear console: `Ctrl + Delete`

### Files

* Find file : `Ctrl + K`
* Spell check file: `Alt + S`

### Tabs

* Close all tabs `Ctrl + Alt + W`

### Editor

* Insert pipe : `Ctrl + Shift + >`
* Insert in-place pipe :  `Ctrl + Shift + <`

### Projects

* Open Project : `Ctrl + Shift + Insert`

### R Sessions

* Restart R : `Alt + R`
