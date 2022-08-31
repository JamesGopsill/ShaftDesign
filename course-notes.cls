\ProvidesClass{course-notes}

\LoadClass[
    a4paper, 
    oneside, 
    titlepage, 
    justified, 
    %marginals=raggedouter,
    notoc,
    nobib
]{tufte-handout}

\usepackage[utf8]{inputenc}
%\usepackage[notextcomp]{stix2}
\usepackage[]{tgheros}
\renewcommand{\familydefault}{\sfdefault}
\usepackage{arevmath}
\usepackage[italic]{mathastext}
\usepackage[T1]{fontenc}

\usepackage{amsmath}
%\usepackage{amssymb}

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

\usepackage[
    backend=biber,
    bibencoding=utf8,
    style=numeric-comp,
    url=false, % include url in reference
    doi=true, % include doi in reference
    sorting=none, % sorting of citations
    eprint=false,
    % autocite=superscript, % autocite becomes superscript
    maxcitenames=1, % Max names displayed when citing in text
    maxbibnames=20, % Max number of names displayed in the bibliography
    giveninits=true % Use initials
]{biblatex}
%\setlength\bibitemsep{0.1\itemsep}
%\renewcommand*{\bibfont}{\small}
\addbibresource{citations.bib}

\usepackage{etoolbox}

\newcommand{\margincite}[1]{\marginnote{\cite{#1} \citeauthor{#1} \citeyear{#1}}}

\newcommand{\mycite}[1]{\cite{#1}\forcsvlist{\margincite}{#1}}

\usepackage{ragged2e}
%\setmarginnotefont{\scshape\small\raggedright}
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