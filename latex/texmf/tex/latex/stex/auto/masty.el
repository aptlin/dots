(TeX-add-style-hook
 "masty"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mdframed" "framemethod=TikZ") ("enumitem" "shortlabels") ("todonotes" "obeyFinal" "textsize=scriptsize" "shadow") ("scrlayer-scrpage" "headsepline")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "hints"
    "matex"
    "amsthm"
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
    "thepSet"
    "listhack"
    "thesubtitle"
    "makehints"
    "mastyname"
    "pSet")
   (LaTeX-add-lengths
    "posttitledrop"
    "postauthordrop")
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
    "ForestGreen"
    "RawSienna"
    "purple"
    "blue"
    "green!70!black"
    "green!20!black"
    "orange")
   (LaTeX-add-mdframed-mdfdefinestyles
    "mdbluebox"
    "mdrecbox"))
 :latex)

