(TeX-add-style-hook
 "sdll"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cleveref" "nameinlink") ("mdframed" "framemethod=TikZ") ("enumitem" "shortlabels") ("todonotes" "obeyFinal" "textsize=scriptsize" "shadow") ("scrlayer-scrpage" "headsepline") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "hints"
    "mathtools"
    "amssymb"
    "nccmath"
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
    "answers"
    "inputenc")
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
    '("norm" 1)
    '("abs" 1)
    '("plusemail" 1)
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
    "charin"
    "dang"
    "id"
    "inv"
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
    "OO"
    "SP"
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
    "vs"
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
    "gobble"
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
   (LaTeX-add-lengths
    "posttitledrop"
    "postauthordrop"))
 :latex)

