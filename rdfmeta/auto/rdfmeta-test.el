(TeX-add-style-hook
 "rdfmeta-test"
 (lambda ()
   (setq TeX-command-extra-options
         "-synctex=1 -shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("rdfmeta" "sectioning") ("ed" "show") ("biblatex" "hyperref=auto" "style=alphabetic")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "ltxdoc"
    "ltxdoc10"
    "inputenc"
    "rdfmeta"
    "url"
    "array"
    "float"
    "stex-logo"
    "ed"
    "listings"
    "biblatex"
    "ctangit"
    "hyperref"
    "sref"
    "modules")
   (TeX-add-symbols
    '("keydef" 2)
    '("keydefs" 2)
    "rdfmeta")
   (LaTeX-add-environments
    '("DCmetadata" LaTeX-env-args ["argument"] 0)
    '("testheading" LaTeX-env-args ["argument"] 0)
    '("assignment" LaTeX-env-args ["argument"] 0)
    '("mhviewsketch" LaTeX-env-args ["argument"] 2)
    '("mhview" LaTeX-env-args ["argument"] 2)
    '("importmhmodulevia" LaTeX-env-args ["argument"] 1)
    '("mhstructure" LaTeX-env-args ["argument"] 2)
    '("mhviewnl" LaTeX-env-args ["argument"] 4)
    '("mhviewsig" LaTeX-env-args ["argument"] 3)
    '("mhmodnl" LaTeX-env-args ["argument"] 2)
    '("nomgroup" LaTeX-env-args ["argument"] 1)
    '("nomtext" LaTeX-env-args ["argument"] 0)
    '("module" LaTeX-env-args ["argument"] 0)
    '("ignore" LaTeX-env-args ["argument"] 0)
    '("omgroup" LaTeX-env-args ["argument"] 1)
    '("sboxquote" LaTeX-env-args ["argument"] 0)
    '("sblockquote" LaTeX-env-args ["argument"] 0)
    '("omtext" LaTeX-env-args ["argument"] 0)
    '("exhint" LaTeX-env-args ["argument"] 0)
    '("hint" LaTeX-env-args ["argument"] 0)
    '("exnote" LaTeX-env-args ["argument"] 0)
    '("problem" LaTeX-env-args ["argument"] 0)
    '("gviewnl" LaTeX-env-args ["argument"] 4)
    '("gviewsig" LaTeX-env-args ["argument"] 3)
    '("gstructure" LaTeX-env-args ["argument"] 2)
    '("viewnl" LaTeX-env-args ["argument"] 4)
    '("modnl" LaTeX-env-args ["argument"] 2)
    '("viewsig" LaTeX-env-args ["argument"] 3)
    '("modsig" LaTeX-env-args ["argument"] 1)
    '("justification" LaTeX-env-args ["argument"] 0)
    '("spfcase" LaTeX-env-args ["argument"] 1)
    '("spfcases" LaTeX-env-args ["argument"] 1)
    '("subproof" LaTeX-env-args ["argument"] 1)
    '("sproofcomment" LaTeX-env-args ["argument"] 0)
    '("spfstep" LaTeX-env-args ["argument"] 0)
    '("sProof" LaTeX-env-args ["argument"] 1)
    '("sproof" LaTeX-env-args ["argument"] 1)
    '("spfeq" LaTeX-env-args ["argument"] 1)
    '("seqnarray" LaTeX-env-args ["argument"] 0)
    '("sequation" LaTeX-env-args ["argument"] 0)
    '("definition" LaTeX-env-args ["argument"] 0)
    '("typedec" LaTeX-env-args ["argument"] 1)
    '("symboldec" LaTeX-env-args ["argument"] 0)
    '("assertion" LaTeX-env-args ["argument"] 0)
    '("viewsketch" LaTeX-env-args ["argument"] 2)
    '("view" LaTeX-env-args ["argument"] 2)
    '("importmodulevia" LaTeX-env-args ["argument"] 1)
    '("sstructure" LaTeX-env-args ["argument"] 2)
    '("reqtable" LaTeX-env-args ["argument"] 0)
    '("requirement" LaTeX-env-args ["argument"] 0)
    '("requirements" LaTeX-env-args ["argument"] 0)
    '("metadata" LaTeX-env-args ["argument"] 0)
    '("cmeaning" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)
    '("statement" LaTeX-env-args ["argument"] 0)
    '("crule" LaTeX-env-args ["argument"] 0)
    '("csolution" LaTeX-env-args ["argument"] 0)
    '("cproblem" LaTeX-env-args ["argument"] 0)
    '("cexercise" LaTeX-env-args ["argument"] 0)
    '("cexample" LaTeX-env-args ["argument"] 0)
    '("cquote" LaTeX-env-args ["argument"] 0)
    '("cequation" LaTeX-env-args ["argument"] 0)
    '("cnote" LaTeX-env-args ["argument"] 0)
    '("cpara" LaTeX-env-args ["argument"] 0)
    '("csubsubsection" LaTeX-env-args ["argument"] 1)
    '("csubsection" LaTeX-env-args ["argument"] 1)
    '("csection" LaTeX-env-args ["argument"] 1)
    '("cnxmodule" LaTeX-env-args ["argument"] 0)
    '("interpretation" LaTeX-env-args ["argument"] 0)
    '("evidence" LaTeX-env-args ["argument"] 0)
    '("experiment" LaTeX-env-args ["argument"] 0)
    '("measurement" LaTeX-env-args ["argument"] 0)
    '("state" LaTeX-env-args ["argument"] 0)
    '("preparation" LaTeX-env-args ["argument"] 0)
    '("realization" LaTeX-env-args ["argument"] 0)
    '("system" LaTeX-env-args ["argument"] 0)
    '("opdef" LaTeX-env-args ["argument"] 0)
    '("refinement" LaTeX-env-args ["argument"] 0)
    '("observable" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "kwarcpubs"
    "extpubs"
    "kwarccrossrefs"
    "extcrossrefs"))
 :latex)

