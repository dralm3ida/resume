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


\newcommand{\mybirthday}{14 February 1989}

\newcommand{\mynationality}{Portuguese}

\newcommand{\mycontacts}{969136952}

\newcommand{\myaddress}{Aveiro \textendash  Portugal}

\newcommand{\cpp}{C\texttt{++}}

