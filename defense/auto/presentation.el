(TeX-add-style-hook
 "presentation"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "brazil") ("ulem" "normalem") ("biblatex" "style=abnt" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "babel"
    "ulem"
    "float"
    "caption"
    "subcaption"
    "biblatex")
   (LaTeX-add-labels
    "fig1"
    "fig2"
    "fig:betas100"
    "fig:tseries1"
    "fig:nonnullrho"
    "fig:hists1"
    "fig:scatter1"
    "fig:scatter2"
    "fig:sobol1"
    "fig:tseries2"
    "fig:tseries3"
    "fig:newintrans"
    "fig:newintrans2"
    "fig:box4"
    "fig:tseries4")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

