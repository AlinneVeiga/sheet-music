\header {
  title = "Trap na Maromba"
  composer = "André Novaes"
}


 Sax = \new Staff {
  \relative {
  \key bes \minor \transposition es    \time 4/4

    r2 r16 g''16 c16 g16 c16  g16 c16 g16 | 
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16 |
    f4 r4 r16 g,16 c16 g16 c16  g16 c16 g16|
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16|
  }
}

Trob = \new Staff {
  \relative  a {
    \clef "bass"   \key bes \minor  \time 4/4 
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
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

  