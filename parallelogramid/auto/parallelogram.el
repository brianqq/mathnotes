(TeX-add-style-hook "parallelogram"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "corr"
     "lemma"
     "definition")
    (LaTeX-add-labels
     "parid"
     "lem:adding")
    (TeX-add-symbols
     '("inner" 1)
     '("normsq" 1)
     '("norm" 1)
     "R"
     "PP"
     "B"
     "Z"
     "N"
     "ie")
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

