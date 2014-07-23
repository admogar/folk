
\version "2.16.2"
% automatically converted by musicxml2ly from Moinheira de Armenteira.xml

\header {
    title = "Moinheira de Armenteira"
    subtitle = "Moinheira"
    composer = "Tradicional (Galiza)"
    tagline=##f
    }
    
\paper {
  #(set-paper-size "b5")
}
    
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key c \major \time 6/8 |
    \tempo 4.=220 
    \partial 4.c8 [ e8 g8 ] \repeat volta 2 {
        |
        c8 [ b8 a8 ] b8 [ a8 g8 ] |
        a4 g8 c,8 [ e8 g8 ] |
        c8 [ b8 a8 ] b8 [ a8 g8 ] |
        b4. d,8 [ e8 f8 ] |
        b8 [ a8 g8 ] a8 [ g8 f8 ] |
        g4 f8 d8 [ e8 f8 ]  |
        b8 [ a8 g8 ] f8 [ e8 d8 ] }
    \alternative { {
            |
            c4. c8 [ e8 g8 ] }
        {
            | 
            c,2. ~ }
        } |\barNumberCheck #10
    c2. ~ |
    c4. c4. \repeat volta 2 {
        |
        e4 d8 c8 [ d8 e8 ] |
        f4 e8 ~ e4. ~ |
        e2. ~ |
        e4. c4.  |
        e4 d8 c8 [ d8 e8 ] |
        f4 e8 ~ e4. ~ |
        e2. ~ | 
        e4. c4. \barNumberCheck #20 |
        e4 d8 c8 [ d8 e8 ] |
        e4 d8 ~ d4. ~ |
        d2. ~ |
        d4. b4. |
        d4 c8 b8 [ c8 d8 ] |
        c2. ~  |
        c2. ~ }
    \alternative { {
            |
            c4. c4. }
        {
            |
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

