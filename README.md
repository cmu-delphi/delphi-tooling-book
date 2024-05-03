# Delphi Tooling Book

The book is a collection of articles and tutorials on how to use the Delphi tooling effectively.

## Compiling the book

The book is written with [Quarto](https://quarto.org/docs/guide/) (which can be installed [here](https://quarto.org/docs/get-started/)). To compile the book, run the following commands:

```sh
# Install the R dependencies
R -e 'install.packages(c("pak", "rspm", "renv"))'
R -e 'renv::restore()'

# Compile the book and preview it
quarto preview
```

We use Quarto's freeze feature to re-render only the qmd files that have changed. To force a re-render of a page, run this command:

```sh
quarto render <name.qmd>
```
