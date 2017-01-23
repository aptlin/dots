(TeX-add-style-hook
 "matex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cleveref" "nameinlink")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "mathtools"
    "amssymb"
    "nccmath"
    "commath"
    "amsthm"
    "lplfitch"
    "xcolor"
    "hyperref"
    "cleveref"
    "datetime"
    "graphicx"
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
    "FF"
    "HH"
    "NN"
    "PP"
    "QQ"
    "RR"
    "ZZ"
    "charin"
    "opname"
    "surjto"
    "injto"
    "On"
    "kb"
    "kg"
    "kh"
    "kn"
    "ku"
    "kz"
    "SA"
    "SB"
    "SC"
    "SD"
    "SE"
    "SF"
    "SG"
    "SH"
    "LL"
    "SM"
    "MM"
    "SN"
    "OO"
    "SP"
    "ze"
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
    "parlist"
    "gobble")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ipr" "2")
    '("Set" "1")))
 :latex)

