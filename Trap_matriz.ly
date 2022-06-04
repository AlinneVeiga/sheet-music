\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  "Trap na Maromna"
    composer =  "André Novaes"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-06-04"
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
    short-indent = 0.7601809954751131\cm
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
    \tempo 4=70 r2 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] \break | % 2
    \stemUp f4 r4 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] \break | % 3
    \stemDown f4 r4 r16 \stemDown g,16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown g16 ] | % 4
    \stemDown f4 r4 r16 \stemDown g16 [ \stemDown c16 \stemDown g16 ]
    \stemDown c16 [ \stemDown g16 \stemDown c16 \stemDown es,16 ]
    \pageBreak | % 5
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
    R1*2 \pageBreak | % 14
    R1*2 \break | % 16
    R1*4 \break | \barNumberCheck #20
    R1*3 \bar "|."
    }

PartPTwoVoiceOne =  \relative as, {
    \clef "bass" \numericTimeSignature\time 4/4 \key des \major | % 1
    \stemUp as16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \break | % 2
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \break | % 3
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 | % 4
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \pageBreak | % 5
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 | % 6
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \break | % 7
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 | % 8
    \stemUp as,16 [ \stemUp ces16 \stemUp es16 \stemUp ces16 ] \stemDown
    es16 [ \stemDown ces16 \stemDown es16 \stemDown ces16 ] \stemDown es4
    r4 \pageBreak | % 9
    \stemUp as,8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16
    \stemUp es8 ~ ] \stemDown es8 r8 \stemDown ges16 [ \stemDown fes16
    \stemDown es16 \stemDown des16 ] | \barNumberCheck #10
    \stemUp as8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16 \stemUp
    es8 ~ ] \stemDown es4 \stemUp ges,4 \break | % 11
    \stemUp as8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16 \stemUp
    es8 ~ ] \stemDown es4 \stemDown ges16 [ \stemDown fes16 \stemDown es16
    \stemDown des16 ] \break | % 12
    \stemUp as8. [ \stemUp ces16 ] \stemUp as16 [ \stemUp fes'16 \stemUp
    es8 ~ ] \stemDown es4 \stemUp ges,4 | % 13
    \stemUp as8. [ \stemUp b16 ] \stemUp as16 [ \stemUp e'16 ] \stemDown
    es4 r8 \stemDown ges16 [ \stemDown e16 \stemDown es16 \stemDown des16
    ] \pageBreak | % 14
    \stemUp as8. [ \stemUp b16 ] \stemUp as16 [ \stemUp e'16 ] \stemDown
    es4. \stemUp ges,4 | % 15
    R1 \break | % 16
    R1*4 \break | \barNumberCheck #20
    R1*3 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "creator: " \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "creator: " \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1
    }

PartPThreeVoiceOne =  \relative bes' {
    \clef "treble" \numericTimeSignature\time 4/4 \key es \major
    \transposition bes | % 1
    R1 \break | % 2
    R1 \break | % 3
    R1*2 \pageBreak | % 5
    R1*2 \break | % 7
    R1*2 \pageBreak | % 9
    r8 \stemUp bes16 [ \stemUp c16 ] \stemDown cis16 [ \stemDown bes8
    \stemDown f'16 ~ ] \stemDown f16 [ \stemDown fis16 \stemDown f16
    \stemDown es16 ] \stemUp cis16 [ \stemUp c16 \stemUp bes8 ] |
    \barNumberCheck #10
    r8 \stemUp bes16 [ \stemUp c16 ] \stemDown cis16 [ \stemDown bes8
    \stemDown f'16 ~ ] \stemDown f4 ~ \stemDown f16 r16 r8 \break | % 11
    r8 \stemUp bes,16 [ \stemUp c16 ] \stemDown cis16 [ \stemDown bes8
    \stemDown f'16 ~ ] \stemDown f16 [ \stemDown fis16 \stemDown f16
    \stemDown es16 ] \stemUp cis16 [ \stemUp c16 \stemUp bes8 ] \break | % 12
    r8 \stemUp bes16 [ \stemUp c16 ] \stemUp cis16 [ \stemUp bes8. ]
    \stemUp fis4 \stemUp as4 | % 13
    r8 \stemDown bes16 [ \stemDown c16 ] \stemDown cis16 [ \stemDown bes8
    \stemDown f'16 ~ ] \stemDown f16 [ \stemDown fis16 \stemDown f16
    \stemDown es16 ] \stemDown cis16 [ \stemDown c16 \stemDown bes8 ]
    \pageBreak | % 14
    r8 \stemUp bes16 [ \stemUp c16 ] \stemDown cis16 [ \stemDown bes8
    \stemDown f'16 ~ ] \stemDown f4 ~ \stemDown f16 r16 r8 | % 15
    r8 \stemUp bes,16 [ \stemUp c16 ] \stemDown cis16 [ \stemDown bes8
    \stemDown f'16 ~ ] \stemDown f16 [ \stemDown fis16 \stemDown f16
    \stemDown es16 ] \stemUp cis16 [ \stemUp c16 \stemUp bes8 ] \break | % 16
    r8 \stemUp bes16 [ \stemUp c16 ] \stemUp cis16 [ \stemUp bes8. ]
    \stemUp fis4 \stemUp as4 | % 17
    \stemUp bes8 [ \stemUp bes16 \stemUp c16 ] \stemUp cis16 [ \stemUp
    bes8. ] \stemDown f'4 \stemDown es4 | % 18
    \stemUp cis8 [ \stemUp bes16 \stemUp c16 ] \stemUp cis16 [ \stemUp
    bes8. ] \stemUp fis4 \stemUp as4 | % 19
    \stemUp bes8 [ \stemUp bes16 \stemUp c16 ] \stemUp cis16 [ \stemUp
    bes8. ] \stemDown f'2 \break | \barNumberCheck #20
    \stemDown f2. r4 | % 21
    R1*2 \bar "|."
    }

PartPFourVoiceOne =  \relative f' {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \transposition es, | % 1
    R1 \break | % 2
    R1 \break | % 3
    R1*2 \pageBreak | % 5
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4 r8 \stemDown es16 [ \stemDown cis16 \stemDown c16
    \stemDown bes16 ] | % 6
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4. \stemUp es,4 \break | % 7
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4 r8 \stemDown es16 [ \stemDown cis16 \stemDown c16
    \stemDown bes16 ] | % 8
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4. \stemUp es,4 \pageBreak | % 9
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4 r8 \stemDown es16 [ \stemDown cis16 \stemDown c16
    \stemDown bes16 ] | \barNumberCheck #10
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4. \stemUp es,4 \break | % 11
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4 r8 \stemDown es16 [ \stemDown cis16 \stemDown c16
    \stemDown bes16 ] \break | % 12
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4. \stemUp es,4 | % 13
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4 r8 \stemDown es16 [ \stemDown cis16 \stemDown c16
    \stemDown bes16 ] \pageBreak | % 14
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4. \stemUp es,4 | % 15
    \stemUp f8. [ \stemUp gis16 ] \stemUp f16 [ \stemUp cis'16 ]
    \stemDown c4 r8 \stemDown es16 [ \stemDown cis16 \stemDown c16
    \stemDown bes16 ] \break | % 16
    R1*4 \break | \barNumberCheck #20
    R1*3 \bar "|."
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
                \new Lyrics \lyricsto "PartPTwoVoiceOne" { \set stanza = "1." \PartPTwoVoiceOneLyricsOne }
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
        \new Staff
        <<
            \set Staff.instrumentName = "Saxofone Barítono"
            \set Staff.shortInstrumentName = "Bar. Sax"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 70 }
    }

