% Classe GIQ para dissertações: configurações sobre a classe abntex2.
% SPDX-License-Identifier: MIT
% Copyright (c) 2026 João Alencar
% abntex2 and installed packages retain their own licenses.
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{giq}[2026/09/28 v1.3 GIQ dissertation template for UFC/PPGETI]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{abntex2}}
\ProcessOptions\relax
\LoadClass{abntex2}
\RequirePackage{geometry}
\RequirePackage{indentfirst}

% Design settings for the one-sided, A4 dissertation.
\geometry{left=3cm,right=2cm,top=3cm,bottom=2cm}
\setlength{\parindent}{1.25cm}
\setlength{\parskip}{0pt}
\OnehalfSpacing
\frenchspacing
\setsecnumdepth{paragraph}
\settocdepth{paragraph}

% Formatting hierarchy. Font size remains 12 pt throughout headings.
\renewcommand{\ABNTEXchapterfont}{\normalfont\bfseries}
\renewcommand{\ABNTEXchapterfontsize}{\normalsize}
\renewcommand{\ABNTEXsectionfont}{\normalfont\bfseries}
\renewcommand{\ABNTEXsectionfontsize}{\normalsize}
\renewcommand{\ABNTEXsubsectionfont}{\normalfont\bfseries\itshape}
\renewcommand{\ABNTEXsubsectionfontsize}{\normalsize}
\renewcommand{\ABNTEXsubsubsectionfont}{\normalfont\itshape}
\renewcommand{\ABNTEXsubsubsectionfontsize}{\normalsize}
\renewcommand{\ABNTEXsubsubsubsectionfont}{\normalfont}
\renewcommand{\ABNTEXsubsubsubsectionfontsize}{\normalsize}
\endinput
