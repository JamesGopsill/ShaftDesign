\ProvidesClass{course-notes}

\LoadClass[a4paper, twoside, titlepage, justified]{tufte-handout}

\usepackage[utf8]{inputenc}
\usepackage[notextcomp]{stix2}
\usepackage[T1]{fontenc}

\usepackage{amsmath}
\usepackage{amssymb}

\usepackage[english]{babel}
\usepackage{csquotes}
\usepackage{microtype}

\setcounter{secnumdepth}{3}
\titleclass{\subsubsection}{straight}
\titleformat{\subsubsection}%
    [hang]% shape
    {\normalfont\normalsize\itshape}% format applied to label+text
    {\thesubsubsection}% label
    {1em}% horizontal separation between label and title body
    {}% before the title body
    []% after the title body

\hypersetup{
    colorlinks=true,
    allcolors=blue,
}

\usepackage{ragged2e}
\setmarginnotefont{\scshape\small\raggedright}
\setcitationfont{\scriptsize\RaggedRight}

\usepackage{booktabs}
\usepackage[printonlyused]{acronym}
\usepackage[mode=buildnew]{standalone}

\usepackage{tikz}
\usepackage{tikz-3dplot}
\usepackage{rotating}
\usetikzlibrary{decorations.markings}
\usetikzlibrary{arrows.meta}

\usepackage{pgfplots}
\pgfplotsset{compat=1.17}

\usepackage{subfig}
\usepackage[detect-all]{siunitx}

\usepackage{framed}

\usepackage[capitalise, noabbrev]{cleveref}
\newcommand{\pref}[1]{(\cref{#1})}