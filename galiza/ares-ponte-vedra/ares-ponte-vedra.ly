
\version "2.12.3"

 \header {
    tagline=##f
    title = "Ares de Ponte Vedra"
    subtitle = "Alvorada"
    composer = "Tradicional (Galiza)"
    }
    
\paper {
  #(set-paper-size "b5")
}

    PartPOneVoiceOne =  \relative d' {
    \tempo 4=96
    \clef "treble" \key c \major \time 2/4 \partial 8 d16 [ e16 ]
    \repeat volta 2 {
        | % 1
        f16 [ e16 f16 d16 ] e16 [ c16 d16 e16 ] | % 2
        f16 [ e16 f16 d16 ] e16 [ c16 d16 e16 ] | % 3
        g16 [ e16 f16 d16 ] e16 [ c16 d16 e16 ] | % 4
        f16 [ e16 f16 d16 ] e16 [ c16 e16 g16 ] | % 5
        bes4 bes16 [ a16 bes16 d16 ] | % 6
        c16 [ bes16 a16 g16 ] f16 [ e16 f16 g16 ] | % 7
        f4 f16 [ e16 f16 g16 ] | % 8
        c16 [ bes16 a16 g16 ] f16 [ e16 f16 g16 ] | % 9
        e8. [ c16 ] e16 [ c16 e16 g16 ] | \barNumberCheck #10
        \time 3/4  c16 [ bes16 a16 g16 ] f16 [ e16 f16 g16 ] d4 | % 11
        \time 2/4  e16 [ g16 e16 c16 ] e16 [ g16 e16 c16 ] | % 12
        d16 [ f16 d16 b16 ] d8 [ c8 ] }
    \alternative { {
            | % 13
            c4. d16 [ e16 ] }
        {
            | % 14
            c4. g'8 }
        } \repeat volta 2 {
        | % 15
        c8 [ g8 ] e8 [ f16 g16 ] | % 16
        a16 [ g16 f16 e16 ] d8. [ e16 ] | % 17
        f16 [ g16 f16 e16 ] d8 [ e16 f16 ] | % 18
        g16 [ f16 e16 d16 ] c8 [ g'8 ] | % 19
        c8 [ g8 ] e8 [ f16 g16 ] | \barNumberCheck #20
        a16 [ g16 f16 e16 ] d8. [ e16 ] | % 21
        \time 3/4  f16 [ e16 f16 g16 ] a16 [ g16 e16 c16 ] g'16 [ f16 d16
        b16 ] }
    \alternative { {
            | % 22
            \time 2/4  c4. g'8 }
        {
            | % 23
            c,4. \bar "|."}
        } }


% The score definition
\new Staff <<
    \context Staff << 
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
        >>
    >>

