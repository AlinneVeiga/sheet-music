\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-06-25"
    }

#(set-global-staff-size 19.997457142857144)
\paper {
    
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.6153846153846154\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \time 3/4 \key c \major | % 1
    \stemUp c4 \stemUp <e g>4 r4 | % 2
    \stemUp e4 \stemUp <g b>4 r4 | % 3
    \stemUp c,4 \stemUp <e g>4 r4 | % 4
    \stemUp e4 \stemUp <g b>4 r4 | % 5
    \stemUp c,4 \stemUp <e g>4 r4 | % 6
    \stemUp e4 \stemUp <g b>4 r4 | % 7
    \stemUp f4 \stemDown <a c>4 r4 | % 8
    \stemUp d,4 \stemUp <f a>4 r4 | % 9
    \stemUp c4 \stemUp <e g>4 r4 \break | \barNumberCheck #10
    \stemUp c4 \stemUp <e g>4 r4 | % 11
    \stemUp c4 \stemUp <e g>4 r4 | % 12
    \stemUp e4 \stemUp <g b>4 r4 | % 13
    \stemUp c,4 \stemUp <e g>4 r4 | % 14
    \stemUp e4 \stemUp <g b>4 r4 | % 15
    \stemUp f4 \stemDown <a c>4 r4 | % 16
    \stemUp g4 \stemDown <b d>4 r4 | % 17
    \stemUp d,4 \stemUp <f a>4 r4 | % 18
    \stemUp c4 \stemUp <e g>4 r4 | % 19
    \stemUp c4 \stemUp <e g>4 r4 \break | \barNumberCheck #20
    \stemUp e4 \stemUp <g b>4 r4 | % 21
    \stemUp c,4 \stemUp <e g>4 r4 | % 22
    \stemUp e4 \stemUp <g b>4 r4 | % 23
    \stemUp c,4 \stemUp <e g>4 r4 }

PartPTwoVoiceOne =  \relative c {
    \clef "bass" \time 3/4 \key c \major | % 1
    \stemUp c2 \stemDown g'4 | % 2
    \stemDown e2 \stemDown g4 | % 3
    \stemUp c,2 \stemDown g'4 | % 4
    \stemDown e2 \stemDown g4 | % 5
    \stemUp c,2 \stemDown g'4 | % 6
    \stemDown e2 \stemDown g4 | % 7
    \stemDown f2 \stemUp c4 | % 8
    \stemDown d2 \stemDown f4 | % 9
    \stemUp c2 \stemDown g'4 \break | \barNumberCheck #10
    \stemUp c,2 \stemDown g'4 | % 11
    \stemUp c,2 \stemDown g'4 | % 12
    \stemDown e2 \stemDown g4 | % 13
    \stemUp c,2 \stemDown g'4 | % 14
    \stemDown e2 \stemDown g4 | % 15
    \stemDown f2 \stemUp c4 | % 16
    \stemDown e2 \stemDown g4 | % 17
    \stemDown d2 \stemDown f4 | % 18
    \stemUp c2 \stemDown g'4 | % 19
    \stemUp c,2 \stemDown g'4 \break | \barNumberCheck #20
    \stemDown e2 \stemDown g4 | % 21
    \stemUp c,2 \stemDown g'4 | % 22
    \stemDown e2 \stemDown g4 | % 23
    \stemUp c,2 r4 }

PartPThreeVoiceOne =  \relative e'' {
    \clef "treble" \time 3/4 \key c \major | % 1
    R2.*2 | % 3
    r4 \stemDown e8 [ \stemDown f8 ] \stemDown g8 [ \stemDown a8 ] | % 4
    \stemDown g2. | % 5
    r4 \stemDown e8 [ \stemDown f8 ] \stemDown g8 [ \stemDown a8 ] | % 6
    \stemDown g2. | % 7
    \stemDown a2. | % 8
    \stemDown d,2. | % 9
    \stemDown g2. \break | \barNumberCheck #10
    R2. | % 11
    r4 \stemDown e8 [ \stemDown f8 ] \stemDown g8 [ \stemDown a8 ] | % 12
    \stemDown g2. | % 13
    r4 \stemDown e8 [ \stemDown f8 ] \stemDown g8 [ \stemDown a8 ] | % 14
    \stemDown g2. | % 15
    \stemDown a2. | % 16
    \stemDown f2 \stemDown e4 | % 17
    \stemDown d2. | % 18
    \stemDown g2. | % 19
    r4 \stemDown e8 [ \stemDown f8 ] \stemDown g8 [ \stemDown a8 ]
    \break | \barNumberCheck #20
    \stemDown g2. | % 21
    r4 \stemDown e8 [ \stemDown f8 ] \stemDown g8 [ \stemDown a8 ] | % 22
    \stemDown g2. | % 23
    \stemDown c,2. }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "1"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "2"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "3"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

