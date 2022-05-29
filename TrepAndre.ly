\header {
  title = "Untitled"
  composer = "Composer"
}


 Sax = \new Staff {
  \relative {
  \key c \major
  \time 4/4

    r2 r16 g'16 c16 g16 c16  g16 c16 g16 | 
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16 |
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16|
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16|
  }
}

Trob = \new Staff {
  \relative {
    \clef "bass"
    \key c \major

  \time 4/4
    a16 b16 b16 a16 e'16 e16 e16 d16 b16 b16 a16 r2|
    r2|
    R1 |
    R1 |
  }
}

\score {

  <<
    \Sax
    
  >>

\layout {}
\midi {}
}

  