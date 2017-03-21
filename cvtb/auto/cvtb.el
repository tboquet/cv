(TeX-add-style-hook
 "cvtb"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "deedy-resume-openfont"
    "deedy-resume-openfont10"
    "article"
    "art10")
   (LaTeX-add-bibitems
    "Legoux15"))
 :latex)

