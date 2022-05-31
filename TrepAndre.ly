\header {
  title = "Trap na Maromba"
  composer = "André Novaes"
}


 Sax = \new Staff {
  \relative {
  \key g  \minor \transposition es   \time 4/4

    r2 r16 g''16 c16 g16 c16  g16 c16 g16 | 
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16 |
    f4 r4 r16 g,16 c16 g16 c16  g16 c16 g16|
    f4 r4 r16 g16 c16  g16 c16 g16 c16 g16| 
    f4 r4 r16 g'16 c16  g16 c16 g16 c16 g16| 
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16 |
    f4 r4 r16 g,16 c16 g16 c16  g16 c16 g16|
    f4 r4 r16 g16 c16  g16 c16 g16 c16 g16|
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    }
}

Trob = \new Staff {
  \relative  a {
    \clef "bass"   \key bes \minor  \time 4/4 
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,4  b16 aes16 e'16  ees8.   r8  ges16 e16  ees16 des16 | 
    aes4   b16 aes16 e'16 ees8.  r8  ges,4 |
    aes4   b16 aes16 e'16  ees8.   r8  ges16 e16  ees16 des16 |
    aes4   b16 aes16 e'16 ees8.  r8  ges,4 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    }
}
 
 
Trump = \new Staff {
  \relative   {
    \key c \minor  \time 4/4 
    R1 |
    R1 |
    R1 |
    R1 |
    R1 | 
    R1 |
    R1 |
    R1 |
    r4 aes'16 bes16 b16 aes8. ees'16 e16 ees16 des16 b16 bes16 |
    aes16  r4 aes16 bes16 b16 aes16 ees'4. r16 |
    r4 aes,16 bes16 b16 aes8. ees'16 e16 ees16 des16 b16 bes16 |
    aes16 r4 bes16 b16 aes16 e4 ges4 |
    aes4 r4 r4 r4 
    }
}
 
\score {

  <<
   \Sax
   \Trob
   \Trump
  >>

\layout {}
\midi {}
}

  