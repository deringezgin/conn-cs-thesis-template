# Computer Science Honors Thesis LaTeX Template

This repository is a reusable LaTeX thesis template for Computer Science honors
or capstone work.

## Structure

- `first_last_thesis.tex`: main thesis file and document entry point
- `thesis-style.sty`: formatting, title page, theorem, code, bibliography, and page style settings
- `frontmatter/`: dedication, abstract, and acknowledgments
- `chapters/main/`: main thesis chapter files
- `chapters/appendix/`: appendix chapter files, included after `\appendix` in `first_last_thesis.tex`
- `references/references.bib`: bibliography database
- `figures/`: suggested location for images and diagrams

## Quick Start

1. Update thesis metadata at the top of `first_last_thesis.tex`.
2. Replace placeholder text in `frontmatter/`, `chapters/main/`, and `chapters/appendix/`.
3. Add references in `references/references.bib`.
4. Build the PDF.

## Build

If you have `latexmk` installed, run:

```sh
make build
```

Because the template uses `biblatex` with author-year citations, you can also compile
manually:

```sh
pdflatex first_last_thesis.tex
biber first_last_thesis
pdflatex first_last_thesis.tex
pdflatex first_last_thesis.tex
```

## Notes

- Keep generated LaTeX build files out of git using the included `.gitignore`.
- Put chapter-specific figures under `figures/` and include them with `\includegraphics`.
