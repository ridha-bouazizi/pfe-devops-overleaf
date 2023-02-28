\NeedsTeXFormat{LaTeX2e}


\LoadClass[a4paper, 12pt]{report}


%---------------------------------------%
%			PAGE MARGINS				%
%---------------------------------------%
%\RequirePackage[total={20cm,27cm},left=0.8in,right=0.8in,top=1in,bottom=1in]{geometry}
%---------------------------------------%
%---------------------------------------%
%---------------------------------------%




%---------------------------------------%
%				IMPORTS					%
%---------------------------------------%
\RequirePackage[utf8]{inputenc}
\RequirePackage[french, english]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{minitoc,soul,colortbl,multirow,longtable,xcolor,lastpage,fancyhdr,setspace,anyfontsize,titlesec,amsmath,amsfonts,marvosym,mathrsfs,array,multicol,enumitem,graphicx,float,pgf,pifont,xcolor,amsthm,thmtools,tikz}%,pgfplots}
\RequirePackage{latexsym,amssymb,amsthm,ragged2e}
%\pgfplotsset{compat=1.13}
\RequirePackage[colorlinks=false, citecolor=blue, urlcolor=blue]{hyperref}
\RequirePackage[left=2.5cm,right=2cm,top=2.5cm,bottom=2.5cm,bindingoffset=1cm]{geometry}
\usetikzlibrary{arrows}
\graphicspath{{./img/}}
%\allowdisplaybreaks
%\renewcommand{\baselinestretch}{1.3} 
%---------------------------------------%
%---------------------------------------%
%---------------------------------------%






%---------------------------------------%
%		commandes personnelles			%
%---------------------------------------%\\
\onehalfspacing%espace interligne = 1,5
% \setlength\parindent{0pt} % sets indent to zero
\setlength{\parskip}{6pt} % changes vertical space between paragraphs
\renewcommand\thechapter{\Roman{chapter}}
\renewcommand\thesection{\Roman{section}.}
\renewcommand{\thesubsection}{\arabic{subsection}.}
\renewcommand{\thesubsubsection}{(\alph{subsubsection})}
\newcommand{\chapterfont}{\fontsize{20}{24}\selectfont}
\newcommand{\sectionfont}{\fontsize{18}{22}\selectfont}
\newcommand{\subsectionfont}{\fontsize{16}{19}\selectfont}
\newcommand{\subsubsectionfont}{\fontsize{14}{17}\selectfont}
\newcommand{\paragraphfont}{\fontsize{12}{14}\selectfont}
\fancypagestyle{plain}{%
    \fancyhf{}%
	\fancyfoot[C]{\thepage}
}
%\setcounter{tocdepth}{4} 
\setcounter{secnumdepth}{3}
\setcounter{minitocdepth}{2} 
\setlength{\mtcindent}{24pt} 
\renewcommand{\mtcfont}{\small\rm}
\renewcommand{\mtcSfont}{\small\bf}
\newcommand{\exercice}[1]{\begin{exo}~~\\#1
\end{exo}}
%\newcommand{\solution}[1]{\begin{cor}~~\\#1\end{cor}}
\newcommand{\p}{polynôme }
\newcommand{\R}{\mathbb{R}}
\newcommand{\K}{\mathbb{K}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\fx}[3]{f:\begin{array}{lll}#1&\to&#2\\x&\mapsto&#3\end{array}}
\newcommand{\gx}[3]{f:\begin{array}{lll}#1&\to&#2\\x&\mapsto&#3\end{array}}
\newcommand{\hx}[3]{f:\begin{array}{lll}#1&\to&#2\\x&\mapsto&#3\end{array}}
\newcommand{\fonctionx}[4]{#4:\begin{array}{lll}#1&\to&#2\\x&\mapsto&#3\end{array}}
\newcommand{\fonction}[5]{#4:\begin{array}{lll}#1&\to&#2\\#5&\mapsto&#3\end{array}}
\newcommand{\vecteur}[1]{\overrightarrow{#1}}
\newcommand{\vecCoord}[3]{\vecteur{#1}\begin{pmatrix}#2\\#3\end{pmatrix}}
\newcommand{\Oij}{(O,\vec i,\vec j)}
\newcommand{\courbe}[1]{\mathscr C_{#1}}
\newcommand{\limite}[2]{\displaystyle\lim_{#1}#2}
\newcommand{\fraction}[2]{\displaystyle\frac{#1}{#2}}
\newcommand{\integrale}[3]{\displaystyle\int_{#1}^{#2}{#3}}
\newcommand{\somme}[3]{\displaystyle\sum_{#1}^{#2}{#3}}
\newcommand{\scalaire}[2]{\overrightarrow{#1}.\overrightarrow{#2}}
\newtheorem{theorem}{Théorème}[chapter]
\newtheorem{proposition}{Proposition}[section]
\newtheorem{definition}{Définition}[chapter]
\theoremstyle{remark}
\newtheorem{example}{Exemple}[chapter]
\newtheorem{assumption}{Assumption}[chapter]
% redefine chapter, section ... commands
\titleformat{\chapter}[display]{\ungaramond\bfseries\chapterfont}{\chaptertitlename\ \thechapter}{1em}{}[]
\titleformat{\section}{\ungaramond\sectionfont\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}{\ungaramond\subsectionfont\bfseries}{\thesubsection}{1em}{}
\titleformat{\subsubsection}{\ungaramond\subsubsectionfont\bfseries}{\thesubsubsection}{1em}{}
\titleformat{\paragraph}{\ungaramond\bfseries\paragraphfont}{\theparagraph}{1em}{}
\titleformat{\subparagraph}{\ungaramond\bfseries\paragraphfont}{\thesubparagraph}{1em}{}
%---------------------------------------%
%---------------------------------------%
%---------------------------------------%
