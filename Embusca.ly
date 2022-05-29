\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  "Em Busca"
    composer =  "Gustavo Machado"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-05-29"
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
    short-indent = 0.8552036199095022\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \time 3/4 \key d \major \transposition es | % 1
    R2.*9 \break | \barNumberCheck #10
    R2.*9 \break | % 19
    R2.*8 \break | % 27
    R2.*6 \repeat volta 2 {
        | % 33
        R2. \break | % 34
        R2.*5 \break | % 39
        R2.*7 \break | % 46
        R2. }
    | % 47
    R2.*13 \break | \barNumberCheck #60
    R2.*3 \bar "|."
    }

PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \time 3/4 \key g \major \transposition bes, | % 1
    R2.*9 \break | \barNumberCheck #10
    R2.*9 \break | % 19
    R2.*8 \break | % 27
    R2.*6 \repeat volta 2 {
        | % 33
        R2. \break | % 34
        R2.*5 \break | % 39
        R2.*7 \break | % 46
        R2. }
    | % 47
    R2.*13 \break | \barNumberCheck #60
    R2.*3 \bar "|."
    }

PartPThreeVoiceOne =  \relative c' {
    \clef "treble" \time 3/4 \key d \major \transposition es, | % 1
    R2.*9 \break | \barNumberCheck #10
    R2.*9 \break | % 19
    R2.*8 \break | % 27
    R2.*6 \repeat volta 2 {
        | % 33
        R2. \break | % 34
        R2.*5 \break | % 39
        R2.*7 \break | % 46
        R2. }
    | % 47
    R2.*13 \break | \barNumberCheck #60
    R2.*3 \bar "|."
    }

PartPFourVoiceOne =  \relative b' {
    \clef "treble" \time 3/4 \key g \major \transposition bes | % 1
    R2.*9 \break | \barNumberCheck #10
    R2.*7 | % 17
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] | % 18
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] \break | % 19
    \stemDown bis4 \stemDown bis4 \stemDown bis8 [ \stemDown bis8 ] |
    \barNumberCheck #20
    \stemDown d4 \stemDown c8 [ \stemDown d8. \stemDown bis8 \stemDown b16
    ~ ] | % 21
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] | % 22
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] | % 23
    \stemUp a4 \stemDown b4 \stemUp a4 | % 24
    \stemUp g4 \stemUp fis4 \stemUp e4 | % 25
    \stemDown b'4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] | % 26
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] \break | % 27
    \stemDown bis4 \stemDown bis4 \stemDown bis8 [ \stemDown bis8 ] | % 28
    \stemDown d4 \stemDown c8 [ \stemDown d8. \stemDown bis8 \stemDown b16
    ~ ] | % 29
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] |
    \barNumberCheck #30
    \stemDown b4 \stemDown b4 \stemDown b8 [ \stemDown b8 ] | % 31
    \stemUp a4 \stemDown b4 \stemUp a4 | % 32
    \stemUp g4 \stemUp fis4 \stemUp e4 \repeat volta 2 {
        | % 33
        r8 \stemUp e8 \stemUp fis8 [ \stemUp g8 ] \stemUp b8 [ \stemUp g8
        ] \break | % 34
        \stemDown b4. ~ \stemDown b16 [ \stemDown a8 \stemDown b16
        \stemDown c8 ~ ] | % 35
        \stemDown c4 \stemUp a4 \stemUp g4 | % 36
        \stemUp fis8 [ \stemUp e8 ] \stemUp d8 [ \stemUp e8 ] r4 | % 37
        r4 r2 | % 38
        r2 r4 \break | % 39
        R2. | \barNumberCheck #40
        r8 \stemUp e8 \stemUp fis8 [ \stemUp g8 ] \stemUp b8 [ \stemUp g8
        ] | % 41
        \stemDown b4. ~ \stemDown b16 [ \stemDown a8 \stemDown b16
        \stemDown c8 ~ ] | % 42
        \stemDown c4 \stemUp a4 \stemUp g4 | % 43
        \stemUp fis8 [ \stemUp e8 ] \stemUp d8 [ \stemUp e8 ] r4 | % 44
        R2.*2 \break | % 46
        R2. }
    | % 47
    R2.*13 \break | \barNumberCheck #60
    R2.*2 | % 62
    \stemUp g4 \stemUp fis4 \stemUp e4 \bar "|."
    }

PartPFiveVoiceOne =  \relative a {
    \clef "bass" \time 3/4 \key f \major | % 1
    \stemDown a4 \stemDown e4 \stemUp c4 | % 2
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 3
    \stemDown bes'4 \stemDown f4 \stemDown d4 | % 4
    \stemDown bes'4 \stemDown g4 \stemDown bes4 | % 5
    \stemDown a4 \stemDown e4 \stemUp c4 | % 6
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 7
    \stemDown g'4 \stemDown a4 \stemDown g4 | % 8
    \stemDown f4 \stemDown e4 \stemDown d4 | % 9
    \stemDown a'4 \stemDown e4 \stemUp c4 \break | \barNumberCheck #10
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 11
    \stemDown bes'4 \stemDown f4 \stemDown d4 | % 12
    \stemDown bes'4 \stemDown g4 \stemDown bes4 | % 13
    \stemDown a4 \stemDown e4 \stemUp c4 | % 14
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 15
    \stemDown g'4 \stemDown a4 \stemDown g4 | % 16
    \stemDown f4 \stemDown e4 \stemDown d4 | % 17
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 18
    \stemDown a'4 \stemDown e4 \stemUp c4 \break | % 19
    \stemDown bes'4 \stemDown f4 \stemDown d4 | \barNumberCheck #20
    \stemDown bes'4 \stemDown g4 \stemDown bes4 | % 21
    \stemDown a4 \stemDown e4 \stemUp c4 | % 22
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 23
    \stemDown g'4 \stemDown a4 \stemDown g4 | % 24
    \stemDown f4 \stemDown e4 \stemDown d4 | % 25
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 26
    \stemDown a'4 \stemDown e4 \stemUp c4 \break | % 27
    \stemDown bes'4 \stemDown f4 \stemDown d4 | % 28
    \stemDown bes'4 \stemDown g4 \stemDown bes4 | % 29
    \stemDown a4 \stemDown e4 \stemUp c4 | \barNumberCheck #30
    \stemDown a'4 \stemDown e4 \stemUp c4 | % 31
    \stemDown g'4 \stemDown a4 \stemDown g4 | % 32
    \stemDown f4 \stemDown e4 \stemDown d4 \repeat volta 2 {
        | % 33
        R2. \break | % 34
        R2.*2 | % 36
        r8 r8 r4 r4 | % 37
        R2. | % 38
        \stemUp c8 [ \stemUp d8 ] \stemUp c8 [ \stemUp bes8 ] \stemUp c8
        [ \stemUp bes8 ] \break | % 39
        \stemUp a8 r8 r4 r4 | \barNumberCheck #40
        r2 r4 | % 41
        R2.*4 | % 45
        \stemDown es'8 [ \stemDown es8 ] \stemDown es8 [ \stemDown f8 ]
        \stemDown es8 [ \stemDown f8 ] \break | % 46
        \stemDown d4 r4 r4 }
    | % 47
    R2.*13 \break | \barNumberCheck #60
    R2.*2 | % 62
    \stemDown f4 \stemDown e4 \stemDown d4 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Saxofone Alto"
                \set Staff.shortInstrumentName = "Sax. A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Saxofone Tenor"
                \set Staff.shortInstrumentName = "Sax. T."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Saxofone Barítono"
                \set Staff.shortInstrumentName = "Sax. Bar."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    >>
                >>
            
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Trompete em B♭ "
            \set Staff.shortInstrumentName = "Tp. B♭ "
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Trombone"
            \set Staff.shortInstrumentName = "Tbn."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    \midi {\tempo 4 = 100 }
    }

