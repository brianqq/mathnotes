(TeX-add-style-hook
 "polynomials"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ntheorem" "amsmath" "thmmarks" "amsthm") ("biblatex" "style=alphabetic" "backend=bibtex") ("hyperref" "colorlinks=true" "linkcolor=blue" "citecolor=blue" "urlcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "ntheorem"
    "thmtools"
    "lmodern"
    "float"
    "url"
    "microtype"
    "polynom"
    "biblatex"
    "nameref"
    "hyperref"
    "cleveref")
   (TeX-add-symbols
    "Z"
    "N"
    "R"
    "C"
    "E"
    "define"
    "cl"
    "sgn"
    "cattop"
    "ab")
   (LaTeX-add-labels
    "vandermonde-det"
    "eq:poly-solve")
   (LaTeX-add-environments
    "defn"
    "defcat"
    "example"
    "counterex"
    "theorem"
    "lemma"
    "cor")
   (LaTeX-add-bibliographies)
   (LaTeX-add-counters
    "thms")))

