(TeX-add-style-hook
 "taylor"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ntheorem" "amsmath" "thmmarks") ("biblatex" "style=alphabetic" "backend=bibtex") ("hyperref" "colorlinks=true" "linkcolor=blue" "citecolor=blue" "urlcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "amssymb"
    "amsmath"
    "ntheorem"
    "thmtools"
    "xcolor"
    "float"
    "url"
    "microtype"
    "xfrac"
    "euler"
    "fontspec"
    "biblatex"
    "nameref"
    "hyperref"
    "cleveref")
   (TeX-add-symbols
    "openbox"
    "proofname"
    "Z"
    "N"
    "R"
    "C"
    "E"
    "define"
    "cl"
    "cattop"
    "ab"
    "xmax"
    "xmin")
   (LaTeX-add-labels
    "mvt-int"
    "taylor-thm-lagrange"
    "ratio-test"
    "eq:ratio-test-hyp"
    "eq:ratio-test-r-def"
    "eq:!!fact"
    "eq:id-proof-equal-pows")
   (LaTeX-add-environments
    "proof"
    "defn"
    "defcat"
    "example"
    "counterex"
    "theorem"
    "lemma"
    "cor")
   (LaTeX-add-bibliographies)
   (LaTeX-add-counters
    "proof"
    "currproofctr"
    "endproofctr"
    "thms")))

