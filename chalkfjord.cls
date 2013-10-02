\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{chalkfjord}[2009/11/30 v0.1 Chalkfjord Beamer Class]

% Passes and class options to the underlying article class
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions

% Load LaTeX's article class with the `titlepage' option so that \maketitle creates a title page, not just a title block
\LoadClass{beamer}

% Redefine the page margins
% TODO: Adjust margins to your liking

\usepackage{xcolor}
\usepackage{colortbl}
\usepackage{pgf}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{latexsym}
\usepackage{tikz}
\usepackage{pdfpages}

\setbeamertemplate{navigation symbols}{}


% That's all, folks!
\endinput
