\header {
  title = "Untitled"
  composer = "Composer"
}
   \score {
  \relative a {
     \clef "bass" \numericTimeSignature\time 4/4 \key des \major | % 1
     as8 [  b8  es8  b8 ]  es8 [
     b8  es8  b8 ] | % 2
     es2 r4  as,8 [  b8 ] | % 3
     es8 [  b8  es8  b8 ]  es8 [
     b8 ]  es4 ~ | % 4
     es8 ~ [  es8 ] r4 r2 \break | % 5
     as,8 [  b8  as8  e'8 ]  es4 ~
     es4 | % 6
     ges8 [  e8  es8  des8 ] 
    as8  b4  as8 ~ | % 7
     as8 [  e'8 ]  es2  ges,4 | % 8
     as4  b8 [  as8 ]  e'8  es4 ~
     es8 ~ | % 9
     es8 r8 r4 r2 \break | \barNumberCheck #10
     ges,8  as4  bes8  b4  des4 | % 11
     es8 ~  es4.  ges,8  as4 
    es'8 ~ | % 12
     es8 [  des8 ] r8  b4  bes4 ~
     bes8 ~ | % 13
     bes8 r8 r4 r2 | % 14
     ges4  as8 r8  ges8 [  as8 ] r8 
    ges8 \break | % 15
     as8 [  des8 ] r4  b8 r8  es8 [
     as8 ] | % 16
     ges8 [  es8  ges8  des8 ] r4 r8
     b8 | % 17
     es8 r8  as,4  b8 [  des8 ] r8 
    ges,8 ~ | % 18
     ges4.  b8  as8 r8 r4 | % 19
    R1 \break | \barNumberCheck #20
    R1*13 \bar "|."
    }

  \layout {}
  \midi {}
}
 