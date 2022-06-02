\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  "Trap na Maromna"
    composer =  "André Novaes"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-06-02"
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
    short-indent = 0.576923076923077\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \transposition es | % 1
    \tempo 4=60 r2 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] | % 2
    \stemUp f4 r4 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] \break | % 3
    \stemDown f4 r4 r16 \stemDown g,16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] | % 4
    \stemDown f4 r4 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown ges16 ] \break
    | % 5
    \stemUp f4 r4 r16 \stemDown g'16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] | % 6
    \stemUp f4 r4 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] \break | % 7
    \stemDown f4 r4 r16 \stemDown g,16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] | % 8
    \stemDown f4 r4 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ]
    \pageBreak | % 9
    \stemUp f4 r4 r2 | \barNumberCheck #10
    R1 \break | % 11
    R1 \break | % 12
    R1*4 \break | % 16
    R1 \bar "|."
    }

PartPTwoVoiceOne =  \relative as, {
    \clef "bass" \numericTimeSignature\time 4/4 \key des \major | % 1
    \stemUp as16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 | % 2
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \break | % 3
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 | % 4
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \break | % 5
    \stemUp as,8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16
    \stemUp es8 ~ ] \stemDown es8 r8 \stemDown ges16 [ \stemDown fes16
    \stemDown es16 \stemDown des16 ] | % 6
    \stemUp as8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16 \stemUp
    es8 ~ ] \stemDown es4 \stemUp ges,4 \break | % 7
    \stemUp as8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16 \stemUp
    es8 ~ ] \stemDown es4 \stemDown ges16 [ \stemDown fes16 \stemDown es16
    \stemDown des16 ] | % 8
    \stemUp as8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16 \stemUp
    es8 ~ ] \stemDown es4 \stemUp ges,4 \pageBreak | % 9
    \stemUp as4 r4 r2 | \barNumberCheck #10
    R1 \break | % 11
    R1 \break | % 12
    R1*4 \break | % 16
    R1 \bar "|."
    }


PartPThreeVoiceOne =  \relative as' {
    \clef "treble" \numericTimeSignature\time 4/4 \key es \major
    \transposition bes | % 1
    R1*2 \break | % 3
    R1*2 \break | % 5
    R1*2 \break | % 7
    R1*2 \pageBreak | % 9
    r8 \stemUp as16 [ \stemUp bes16 ] \stemDown b16 [ \stemDown as8
    \stemDown es'16 ~ ] \stemDown es16 [ \stemDown e16 \stemDown es16
    \stemDown des16 ] \stemUp b16 [ \stemUp bes16 \stemUp as8 ] |
    \barNumberCheck #10
    r8 \stemUp as16 [ \stemUp bes16 ] \stemDown b16 [ \stemDown as8
    \stemDown es'16 ~ ] \stemDown es4 ~ \stemDown es16 r16 r8 \break | % 11
    r8 \stemUp as,16 [ \stemUp bes16 ] \stemDown b16 [ \stemDown as8
    \stemDown es'16 ~ ] \stemDown es16 [ \stemDown e16 \stemDown es16
    \stemDown des16 ] \stemUp b16 [ \stemUp bes16 \stemUp as8 ] \break | % 12
    r8 \stemUp as16 [ \stemUp bes16 ] \stemUp b16 [ \stemUp as8. ]
    \stemUp e4 \stemUp ges4 | % 13
    \stemUp as8 [ \stemUp as16 \stemUp bes16 ] \stemUp b16 [ \stemUp as8.
    ] \stemDown es'4 \stemDown des4 | % 14
    \stemUp b8 [ \stemUp as16 \stemUp bes16 ] \stemUp b16 [ \stemUp as8.
    ] \stemUp e4 \stemUp ges4 | % 15
    \stemUp as8 [ \stemUp as16 \stemUp bes16 ] \stemUp b16 [ \stemUp as8.
    ] \stemDown es'2 ~ \break | % 16
    \stemDown es2. r4 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Saxofone Alto"
            \set Staff.shortInstrumentName = "Sax.A"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Trombone"
            \set Staff.shortInstrumentName = "Tbn."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                 >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Trompete em B♭"
            \set Staff.shortInstrumentName = "Tp.B♭"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
     \midi {\tempo 4 = 60 }
    }

