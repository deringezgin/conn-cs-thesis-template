# Computer Science Honors Thesis LaTeX Template

This repository provides a reusable Honors Thesis template for students in the
Connecticut College Department of Computer Science.

Please raise a pull request if you find an issue with the template or have an improvement that would help future thesis writers.

## Committee

Declare committee members in the preamble of `first_last_thesis.tex` by
repeating `\advisor{...}` and `\reader{...}`:

```tex
\advisor{First Advisor}{Title}{Affiliation}
\advisor{Second Advisor}{Title}{Affiliation}
\advisor{Third Advisor}{Title}{Affiliation}
\reader{First Reader}{Title}{Affiliation}
```

The committee page is generated automatically immediately after the title page.
It supports one to three advisors and one to three readers, automatically uses
singular or plural role labels, and adjusts the member layout to the number of
people supplied. Each command takes the member's name, title, and affiliation,
in that order. The title appears in italic between the name and affiliation.

## Dedication

Set the optional dedication in the preamble of `first_last_thesis.tex`:

```tex
\dedication{Optional dedication text goes here.}
```

A nonempty dedication is generated automatically after the committee page. Use
`\dedication{}` to omit the dedication page.
