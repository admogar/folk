
\version "2.16.2"
% automatically converted by musicxml2ly from Moinheira de Armenteira.xml

\header {
    title = "Moinheira de Armenteira"
    subtitle = "Moinheira"
    composer = "Tradicional (Galiza)"
    tagline=##f
    }
    
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key c \major \time 6/8 | % 1
    \tempo 4.=220 c8 [ e8 g8 ] s4. \repeat volta 2 {
        | % 2
        c8 [ b8 a8 ] b8 [ a8 g8 ] | % 3
        a4 g8 c,8 [ e8 g8 ] | % 4
        c8 [ b8 a8 ] b8 [ a8 g8 ] | % 5
        b4. d,8 [ e8 f8 ] | % 6
        b8 [ a8 g8 ] a8 [ g8 f8 ] | % 7
        g4 f8 d8 [ e8 f8 ]  | % 8
        b8 [ a8 g8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 9
            c4. c8 [ e8 g8 ] }
        {
            | \barNumberCheck #10
            c,2. ~ }
        } | % 11
    c2. ~ | % 12
    c4. c4. \repeat volta 2 {
        | % 13
        e4 d8 c8 [ d8 e8 ] | % 14
        f4 e8 ~ e4. ~ | % 15
        e2. ~ | % 16
        e4. c4.  | % 17
        e4 d8 c8 [ d8 e8 ] | % 18
        f4 e8 ~ e4. ~ | % 19
        e2. ~ | \barNumberCheck #20
        e4. c4. | % 21
        e4 d8 c8 [ d8 e8 ] | % 22
        e4 d8 ~ d4. ~ | % 23
        d2. ~ | % 24
        d4. b4. | % 25
        d4 c8 b8 [ c8 d8 ] | % 26
        c2. ~  | % 27
        c2. ~ }
    \alternative { {
            | % 28
            c4. c4. }
        {
            | % 29
            c4._"D.C." 
        \bar "|." }
        } }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

