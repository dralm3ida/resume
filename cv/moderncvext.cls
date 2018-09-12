\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{moderncvext}[2017/06/30 moderncvext LaTeX class]

\LoadClass{moderncv}

% fonts
\newcommand*{\subsubsectionfont}{}

% styles
\newcommand*{\subsubsectionstyle}[1]{{\subsubsectionfont#1}}

% makes a resume subsubsection
% usage: \subsection{title}
\newcommand*{\subsubsection}[1]{}
\AtBeginDocument{\WithSuffix\newcommand\subsubsection*{\subsubsection}}


\newcommand{\mybirthday}{14 de Fevereiro de 1989}

\newcommand{\mynationality}{Portuguesa}

\newcommand{\mycontacts}{969136952}

\newcommand{\myaddress}{R. Principal, Lote 75 \textendash  Viso Sul \textendash 3500-390 Ranhados Viseu}

\newcommand{\cpp}{C\texttt{++}}

