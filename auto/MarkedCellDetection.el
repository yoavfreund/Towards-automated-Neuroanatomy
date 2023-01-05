(TeX-add-style-hook
 "MarkedCellDetection"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table" "xcdraw")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "graphicx"
    "amsmath"
    "amssymb"
    "arydshln"
    "ulem"
    "xcolor"
    "wrapfig")
   (TeX-add-symbols
    '("zhongkai" 1)
    '("david" 1)
    '("beth" 1)
    '("yoav" 1)
    '("kui" 1)
    '("comment" 3)
    "reals")
   (LaTeX-add-labels
    "fig:kmeans")
   (LaTeX-add-bibliographies
    "Reference"
    "bib"))
 :latex)

