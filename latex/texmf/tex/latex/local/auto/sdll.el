(TeX-add-style-hook
 "sdll"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cleveref" "nameinlink") ("mdframed" "framemethod=TikZ") ("enumitem" "shortlabels") ("todonotes" "obeyFinal" "textsize=scriptsize" "shadow") ("scrlayer-scrpage" "headsepline")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "hints"
    "mathtools"
    "amssymb"
    "nccmath"
    "commath"
    "xparse"
    "bm"
    "biblatex"
    "siunitx"
    "amsthm"
    "xcolor"
    "hyperref"
    "cleveref"
    "datetime"
    "graphicx"
    "thmtools"
    "mdframed"
    "von"
    "listings"
    "mathrsfs"
    "textcomp"
    "enumitem"
    "todonotes"
    "microtype"
    "titling"
    "diagrams"
    "tikz-cd"
    "fancyhdr"
    "scrlayer-scrpage"
    "answers")
   (TeX-add-symbols
    '("prototype" 1)
    '("sminus" 2)
    '("gram" 1)
    '("mol" 1)
    '("gmol" 1)
    '("dgc" 1)
    '("taking" 1)
    '("arc" 1)
    '("seg" 1)
    '("ray" 1)
    '("plusemail" 1)
    '("nt" 3)
    '("ex" 3)
    '("hw" 3)
    '("vocab" 1)
    '("mailto" 1)
    '("ceiling" 1)
    '("floor" 1)
    '("cbrt" 1)
    "ol"
    "ul"
    "wt"
    "wh"
    "eps"
    "lra"
    "ra"
    "la"
    "catname"
    "hrulebar"
    "half"
    "thepSet"
    "cis"
    "lcm"
    "argmin"
    "argmax"
    "setargs"
    "setargsaux"
    "cycsum"
    "symsum"
    "cycprod"
    "symprod"
    "CC"
    "FF"
    "NN"
    "PP"
    "QQ"
    "RR"
    "ZZ"
    "spn"
    "charin"
    "sign"
    "Aut"
    "Inn"
    "Syl"
    "Gal"
    "GL"
    "SL"
    "dang"
    "id"
    "inv"
    "diam"
    "ord"
    "defeq"
    "st"
    "nd"
    "dg"
    "ii"
    "liff"
    "lthen"
    "opname"
    "surjto"
    "injto"
    "On"
    "img"
    "Img"
    "coker"
    "Coker"
    "Ker"
    "rank"
    "nll"
    "Spec"
    "Tr"
    "pr"
    "ext"
    "pred"
    "dom"
    "ran"
    "Hom"
    "End"
    "kb"
    "kg"
    "kh"
    "kn"
    "ku"
    "kz"
    "Ext"
    "Tor"
    "gl"
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
    "SN"
    "OO"
    "SP"
    "ze"
    "listhack"
    "thesubtitle"
    "makehints"
    "sdllname"
    "cv"
    "spvecA"
    "pSet"
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
    "bc"
    "vv"
    "x"
    "su"
    "ssq"
    "ir"
    "es"
    "xor"
    "and"
    "cor"
    "Wlog")
   (LaTeX-add-environments
    '("subproof" LaTeX-env-args ["argument"] 0)
    '("matreq" 1)
    "soln"
    "parlist"
    "gobble")
   (LaTeX-add-lengths
    "posttitledrop"
    "postauthordrop")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("inp" "2")
    '("Set" "1"))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "algorithm"
    "claim"
    "conjecture"
    "definition"
    "fact"
    "answer"
    "case"
    "ques"
    "exercise"
    "problem"
    "example"
    "note"
    "remark"
    "abuse")
   (LaTeX-add-xcolor-definecolors
    "blue"
    "ForestGreen"
    "PalyGreen"
    "PalyGrey"
    "RawSienna"
    "purple"
    "green!70!black"
    "green!20!black"
    "orange"))
 :latex)

