(TeX-add-style-hook "ultrafilter"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "corr"
     "lemma"
     "definition")
    (LaTeX-add-labels
     "ultrafilter-lemma-nsa")
    (TeX-add-symbols
     "R"
     "PP"
     "B"
     "Z"
     "N")
    (TeX-run-style-hooks
     "microtype"
     "lmodern"
     "ntheorem"
     "thmmarks"
     "amsthm"
     "amsmath"
     "amssymb"
     "latex2e"
     "art10"
     "article"
     "")))

