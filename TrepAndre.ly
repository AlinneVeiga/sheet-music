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
  \relative  a {
    \clef "bass"   \key bes \minor  \time 4/4 
    a,16 b16 e16 b16 e16 b16 e16 b16 e4 r4 |
    a,16 b16 e16 b16 e16 b16 e16 b16 e4 r4 |
    a,16 b16 e16 b16 e16 b16 e16 b16 e4 r4 |
    a,16 b16 e16 b16 e16 b16 e16 b16 e4 r4 |
  }
}

\score {

  <<
    \Sax
    \Trob
  >>

\layout {}
\midi {}
}

  