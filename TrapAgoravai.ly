\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  "Trompete Trape na Maromba"
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
PartPOneVoiceOne =  \relative as {
    \clef "bass" \numericTimeSignature\time 4/4 \key c \major | % 1
    \stemDown as8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown es'8 [ \stemDown e8 \stemDown es8 \stemDown des8 \stemDown
    b8 \stemDown bes8 \stemDown as8 ] r8 | % 2
    \stemDown as8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown es'8 r2 \break | % 3
    \stemDown as,8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown es'8 [ \stemDown e8 \stemDown es8 \stemDown des8 ] | % 4
    \stemDown b8 [ \stemDown bes8 \stemDown as8 ] r8 r2 | % 5
    \stemDown as8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown e4 \stemDown ges4 \stemDown as4 r4 r8 \break | % 6
    \stemDown as8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown es'4 \stemDown des4 | % 7
    \stemDown b4 r4 r2 | % 8
    \stemDown as8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown e4 \stemDown ges4 | % 9
    \stemDown as4 r4 r2 | \barNumberCheck #10
    \stemDown as8 [ \stemDown bes8 \stemDown b8 \stemDown as8 ]
    \stemDown es'4 ~ | % 11
    \stemDown es4 r2 | % 12
    R1*2 \break | % 14
    R1*17 \break | % 31
    R1*2 \bar "|."
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
    %  \midi {\tempo 4 = 100 }
    }

