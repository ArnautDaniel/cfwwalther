(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "a4paper" "BCOR=5mm" "DIV=12" "openright" "twoside" "headsepline")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "usenames" "dvipsnames") ("titlesec" "sc" "compact" "explicit") ("tcolorbox" "many") ("textpos" "absolute" "overlay") ("geometry" "papersize={8.5in,11in}" "lmargin=2cm" "rmargin=5cm" "marginparwidth=3.5cm" "top=2cm" "bottom=2cm" "marginparsep=2em")))
   (TeX-run-style-hooks
    "latex2e"
    "appendix"
    "parts/part1"
    "parts/part2"
    "parts/part3"
    "parts/part3a"
    "parts/part4"
    "parts/part5"
    "parts/part6a"
    "parts/part6b"
    "parts/part7a"
    "parts/part7b"
    "parts/part8"
    "parts/part9"
    "parts/part10a"
    "parts/part10b"
    "parts/part11"
    "parts/part12"
    "parts/part13a"
    "parts/part13b"
    "parts/part14"
    "parts/part15"
    "parts/part16"
    "parts/part17"
    "parts/part18"
    "book"
    "bk12"
    "marginnote"
    "csquotes"
    "xcolor"
    "fontspec"
    "multicol"
    "dashrule"
    "comment"
    "titlesec"
    "auto-pst-pdf"
    "psvectorian"
    "afterpage"
    "microtype"
    "cabin"
    "suffix"
    "tabulary"
    "changepage"
    "tcolorbox"
    "textpos"
    "textcomp"
    "geometry"
    "layouts"
    "etoolbox"
    "libertineotf")
   (TeX-add-symbols
    "blankpage"))
 :latex)

