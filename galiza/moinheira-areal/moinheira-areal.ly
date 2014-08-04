
\version "2.16.2"
% automatically converted by musicxml2ly from Moinheira de Armenteira.xml

\header {
    title = "Moinheira de Areal"
    subtitle = "Moinheira"
    composer = "Tradicional (Galiza)"
    poet="Os Areeiras"
    tagline=##f
    }
    
\paper {
  #(set-paper-size "b5")
}
    
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key c \major \time 6/8
    \partial 4. \tempo 4.=200 c8 [ e8 g8 ] \repeat volta 2 {
        | % 1
        f8 [ d8 b8 ] b8 [ d8 a'8 ] | % 2
        g8 [ e8 c8 ] c8 [ e8 c'8 ] | % 3
        b8 [ g8 b8 ] a8 [ f8 a8 ] | % 4
        g8 [ e8 c8 ] c8 [ e8 g8 ] | % 5
        f8 [ d8 b8 ] b8 [ d8 a'8 ] | % 6
        g8 [ e8 c8 ] c8 [ e8 c'8 ] | % 7
        b8 [ a8 g8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 8
            c4. c8 [ e8 g8 ] }
        {
            | % 9
            c,4. c4. ~ }
        } | \barNumberCheck #10
    c2. ~ | % 11
    c4. c8 [ e8 g8 ] \repeat volta 2 {
        | % 12
        a4 a8 g8 [ a8 g8 ] | % 13
        f4 f8 d8 [ e8 f8 ] | % 14
        g4 g8 f8 [ g8 f8 ] }
    \alternative { {
            | % 15
            f4 e8 ~ e4. ~ | % 16
            e2. ~ | % 17
            e4. c8 [ e8 g8 ] }
        {
            | % 18
            f4 e8 ~ e4. ~ | % 19
            e2. ~ | \barNumberCheck #20
            e4. c8 [ d8 e8 ] }
        } \repeat volta 2 {
        | % 21
        f4 f8 e8 [ f8 e8 ] | % 22
        d4 b8 g'4 f8 }
    \alternative { {
            | % 23
            e8 [ f8 e8 ] d8 [ c8 d8 ] | % 24
            f4 e8 ~ e4. ~ | % 25
            e2. ~ | % 26
            e4. c8 [ d8 e8 ] }
        {
            | % 27
            e8 [ f8 e8 ] d8 [ c8 b8 ] | % 28
            c4._"D.C." \bar"|." }
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

