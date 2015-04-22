(TeX-add-style-hook
 "ultrafiltermonad"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ntheorem" "amsmath" "thmmarks" "amsthm") ("hyperref" "colorlinks=true" "linkcolor=blue" "citecolor=blue" "urlcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "amssymb"
    "amsmath"
    "ntheorem"
    "thmtools"
    "float"
    "url"
    "microtype"
    "xfrac"
    "euler"
    "fontspec"
    "tikz"
    "tikz-cd"
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
    "cattop"
    "ab"
    "ultra")
   (LaTeX-add-labels
    "defn:filter"
    "eq:filter-ax:finite-int"
    "eq:filter-ax:proper"
    "eq:filter-ax:upward-closed"
    "eq:ultra-ax"
    "eq:def:lim"
    "eq:def:Fi"
    "cohere-assoc"
    "cohere-id")
   (LaTeX-add-environments
    "defn"
    "defcat"
    "example"
    "counterex"
    "theorem"
    "lemma"
    "cor")
   (LaTeX-add-counters
    "thms")))

