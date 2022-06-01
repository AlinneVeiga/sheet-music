\header {
  title = "Trap na Maromba"
  composer = "André Novaes"
}


 Sax = \new Staff {
  \relative {
  \key bes  \major \transposition es   \time 4/4

    r2 r16 g''16 c16 g16 c16  g16 c16 g16 | 
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16 |
    f4 r4 r16 g,16 c16 g16 c16  g16 c16 g16|
    f4 r4 r16 g16 c16  g16 c16 g16 c16 g16| 
    f4 r4 r16 g'16 c16  g16 c16 g16 c16 g16| 
    f4 r4 r16 g16 c16 g16 c16  g16 c16 g16 |
    f4 r4 r16 g,16 c16 g16 c16  g16 c16 g16|
    f4 r4 r16 g16 c16  g16 c16 g16 c16 g16|
    f4 r4 r4 r4 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1
    }
}

Trob = \new Staff {
  \relative  a {
    \clef "bass"   \key des \major  \time 4/4 
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,16 b16 ees16 b16 ees16 b16 ees16 b16 ees4 r4 |
    aes,8.  b16 aes16 e'16  ees4 r8  ges16 e16  ees16 des16 | 
    aes8.   b16 aes16 e'16  ees4.  ges,4 |
    aes8.   b16 aes16 e'16  ees4.  ges16 e16  ees16 des16 |
    aes8.   b16 aes16 e'16  ees4.  ges,4 |
    aes8.   r16 r4 r2|
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 | 
    R1
 }
}
 
 
Trump = \new Staff {
  \relative   {
    \key ees \major  \time 4/4  
    R1 |
    R1 |
    R1 |
    R1 |
    R1 | 
    R1 |
    R1 |
    R1 |
    r8 aes'16 [bes16 b16 aes8] ees'8 e16 ees16 des16 b16 bes16 aes8 |
    r8 aes16  [bes16 b16 aes8] ees'4. r8 r16  |
    r8 aes,16 [bes16 b16 aes8] ees'8 e16 ees16 des16 b16 bes16 aes8 |
    r8 aes16 [bes16 b16 aes8.] e4 ges4 |
    aes8 as16 [  bes16  b16  as8.]   es'4  des4 | 
    b8  as16 [  bes16  b16  as8. ]   e4  ges4 | 
    as8 as16 [  bes16  b16  as8. ]  es'2 ~  |
    es2~es4 r4  |
    R1}
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

  