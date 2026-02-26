# AAS JSON (AASJ) Package Format

[![Check](
https://github.com/admin-shell-io/aas-specs-metamodel/workflows/Check/badge.svg
)](
https://github.com/admin-shell-io/aas-specs-metamodel/actions?query=workflow%3ACheck
)
[![Creative Commons License](
https://licensebuttons.net/l/by/4.0/88x31.png
)](
https://creativecommons.org/licenses/by/4.0/
)

To build the pdf document, use this command:

```bash
pandoc aasj-specification.md -o docs/aasj-specification.pdf --toc --toc-depth=3 -V geometry:margin=2.5cm \
  -V toc-title:"Table of Contents" -V mainfont:"Arial" -V monofont:"Menlo" --pdf-engine=xelatex \
  --resource-path=.:docs -f markdown-implicit_figures
```

To build the html document, use this command:

```bash
pandoc aasj-specification.md -o docs/index.html --toc --toc-depth=3 -V toc-title:"Table of Contents" \
  --lua-filter=docs/pdf-link.lua --standalone --css=style.css
```

## HTML version of the specification
The HTML version of the specification is available at 
[https://aasj.basyx-enterprise.net](https://aasj.basyx-enterprise.net).

## License

This work is licensed under a [Creative Commons Attribution 4.0 International License](
https://creativecommons.org/licenses/by/4.0/). 