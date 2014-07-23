\version "2.16.2"

\header {
    title = "A Carolina"
    subtitle = "Passodobre"
    composer = "Tradicional (Galiza)"
    tagline=##f
    }
    
\paper {
  #(set-paper-size "b5")
}


\layout {
    \context { \Score
        }
    }
PartPOneVoiceOne =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 | % 1
        \tempo 4=130 c8 [ d8 ] e8 [ f8 ] | % 2
        g4. a8 | % 3
        f4 e4 | % 4
        g4. a8 | % 5
        f8 [ g8 ] e8 [ f8 ] }
    \alternative { {
            | % 6
            d4 c4 ~ | % 7
            c2 }
        {
            | % 8
            d4 c4 ~ | % 9
            c4. g'8 }
        } | \barNumberCheck #10
    g8 [ g8 ] f8 [ g8 ] | % 11
    e8 c4 g'8  | % 12
    g4 f8 [ g8 ] | % 13
    e4. g8 | % 14
    g8 [ g8 ] f8 [ g8 ] | % 15
    e8 c4 d8 | % 16
    e8 [ e8 ] d8 [ d8 ] | % 17
    c4. g'8 | % 18
    g8 [ g8 ] f8 [ g8 ] | % 19
    e4. g8 | \barNumberCheck #20
    g8 [ g8 ] f8 [ g8 ] | % 21
    e4. g8  | % 22
    g8 [ g8 ] f8 [ g8 ] | % 23
    e8 c4 d8 | % 24
    e4 d8 [ d8 ] | % 25
    c2^"D.C." \bar "|."
     }


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

