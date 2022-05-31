\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  "Trap NOVO para Aline"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-05-31"
    }

#(set-global-staff-size 20.0)
\paper {
    
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.6153846153846154\cm
    short-indent = 1.2923076923076922\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative as, {
    \clef "bass" \numericTimeSignature\time 4/4 \key ces \major | % 1
    \stemUp as8 [ \stemUp b8 \stemUp es8 \stemUp b8 ] \stemUp es8 [
    \stemUp b8 \stemUp es8 \stemUp b8 ] | % 2
    \stemDown es2 r4 \stemUp as,8 [ \stemUp b8 ] | % 3
    \stemUp es8 [ \stemUp b8 \stemUp es8 \stemUp b8 ] \stemUp es8 [
    \stemUp b8 ] \stemDown es4 ~ | % 4
    \stemDown es8 ~ [ \stemDown es8 ] r4 r2 \break | % 5
    \stemUp as,8 [ \stemUp b8 \stemUp as8 \stemUp e'8 ] \stemDown es4 ~
    \stemDown es4 | % 6
    \stemDown ges8 [ \stemDown e8 \stemDown es8 \stemDown des8 ] \stemUp
    as8 \stemUp b4 \stemUp as8 ~ | % 7
    \stemUp as8 [ \stemUp e'8 ] \stemDown es2 \stemUp ges,4 | % 8
    \stemUp as4 \stemUp b8 [ \stemUp as8 ] \stemDown e'8 \stemDown es4 ~
    \stemDown es8 ~ | % 9
    \stemDown es8 r8 r4 r2 \break | \barNumberCheck #10
    \stemUp ges,8 \stemUp as4 \stemUp bes8 \stemUp b4 \stemDown des4 | % 11
    \stemDown es8 ~ \stemDown es4. \stemUp ges,8 \stemUp as4 \stemDown
    es'8 ~ | % 12
    \stemDown es8 [ \stemDown des8 ] r8 \stemUp b4 \stemUp bes4 ~
    \stemUp bes8 ~ | % 13
    \stemUp bes8 r8 r4 r2 | % 14
    \stemUp ges4 \stemUp as8 r8 \stemUp ges8 [ \stemUp as8 ] r8 \stemUp
    ges8 \break | % 15
    \stemUp as8 [ \stemUp des8 ] r4 \stemUp b8 r8 \stemDown es8 [
    \stemDown as8 ] | % 16
    \stemDown ges8 [ \stemDown es8 \stemDown ges8 \stemDown des8 ] r4 r8
    \stemUp b8 | % 17
    \stemDown es8 r8 \stemUp as,4 \stemUp b8 [ \stemUp des8 ] r8 \stemUp
    ges,8 ~ | % 18
    \stemUp ges4. \stemUp b8 \stemUp as8 r8 r4 | % 19
    R1 \break | \barNumberCheck #20
    R1*13 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
   \midi {\tempo 4 = 100 }
    }

