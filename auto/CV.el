(TeX-add-style-hook
 "CV"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "top=0.5cm" "bottom=0.5cm" "left=1.5cm" "right=1.5cm")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv11"
    "inputenc"
    "geometry"
    "graphicx"
    "float"))
 :latex)

