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
    "lplfitch"
    "xparse"
    "bm"
    "biblatex"
    "tabulary"
    "booktabs"
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
    "rm"
    "sf"
    "tt"
    "bf"
    "it"
    "sl"
    "sc"
    "THEN"
    "OR"
    "XOR"
    "AND"
    "NOT"
    "IFF"
    "setargs"
    "setargsaux"
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
    "dang"
    "id"
    "inv"
    "defeq"
    "st"
    "nd"
    "dg"
    "ii"
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
    "MM"
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
    '("matreq" 1)
    "soln"
    "parlist"
    "gobble")
   (LaTeX-add-lengths
    "posttitledrop"
    "postauthordrop")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ipr" "2")
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
    "orange")
   (LaTeX-add-mdframed-mdfdefinestyles
    "mdbluebox"
    "mdrecbox"))
 :latex)

