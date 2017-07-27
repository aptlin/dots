(TeX-add-style-hook
 "matex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("cleveref" "nameinlink")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "mathtools"
    "amssymb"
    "nccmath"
    "commath"
    "amsthm"
    "units"
    "flagderiv"
    "adjustbox"
    "inputenc"
    "csquotes"
    "lplfitch"
    "xcolor"
    "hyperref"
    "cleveref"
    "datetime"
    "graphicx"
    "tikz"
    "dot2texi"
    "xparse"
    "biblatex"
    "bm"
    "tabulary"
    "booktabs"
    "siunitx")
   (TeX-add-symbols
    '("vocab" 1)
    '("nt" 3)
    '("ex" 3)
    '("hw" 3)
    '("plusemail" 1)
    '("mailto" 1)
    '("sminus" 2)
    '("gram" 1)
    '("mol" 1)
    '("gmol" 1)
    '("dgc" 1)
    '("taking" 1)
    '("arc" 1)
    '("seg" 1)
    '("ray" 1)
    '("ceiling" 1)
    '("floor" 1)
    '("cbrt" 1)
    "rm"
    "sf"
    "tt"
    "bf"
    "it"
    "sl"
    "sc"
    "cycsum"
    "symsum"
    "cycprod"
    "symprod"
    "CC"
    "EE"
    "FF"
    "GG"
    "HH"
    "NN"
    "PP"
    "QQ"
    "RR"
    "ZZ"
    "charin"
    "opname"
    "surjto"
    "ras"
    "injto"
    "On"
    "kb"
    "kg"
    "kh"
    "kn"
    "ku"
    "kz"
    "SA"
    "BB"
    "SB"
    "SC"
    "SD"
    "SE"
    "SF"
    "SG"
    "GH"
    "CH"
    "CK"
    "LL"
    "CL"
    "GM"
    "Gm"
    "MM"
    "SN"
    "OO"
    "SP"
    "CR"
    "Gzero"
    "gl"
    "dang"
    "id"
    "inv"
    "defeq"
    "st"
    "nd"
    "dg"
    "setargs"
    "setargsaux"
    "ol"
    "ul"
    "wt"
    "wh"
    "eps"
    "catname"
    "lra"
    "ra"
    "la"
    "THEN"
    "OR"
    "XOR"
    "AND"
    "NOT"
    "IFF"
    "half"
    "hrulebar"
    "bc"
    "su"
    "suq"
    "ir"
    "es"
    "xor"
    "and"
    "Or"
    "cv"
    "spvecA"
    "Th"
    "defi"
    "mclo"
    "aclo"
    "dist"
    "ainv"
    "minv"
    "uainv"
    "uminv"
    "comm"
    "tric"
    "assoc"
    "aid"
    "mid"
    "canc"
    "die"
    "archi"
    "Wlog"
    "vv")
   (LaTeX-add-environments
    '("matreq" 1)
    "soln"
    "hint"
    "parlist"
    "gobble")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ipr" "2")
    '("irp" "2")
    '("Set" "1"))
   (LaTeX-add-xcolor-definecolors
    "PalyGreen"
    "PalyGrey"))
 :latex)

