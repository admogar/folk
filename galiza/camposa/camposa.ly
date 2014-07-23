
\version "2.14.2"
% automatically converted from A camposa.xml

\header {
    tagline=##f
    title = "A Camposa"
    subtitle = "Moinheira"
    composer = "Tradicional (Galiza)"
    }
    
\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative g' {
    \tempo 4.=132
    \clef "treble" \key c \major \time 6/8 \partial 4. g8 [ a8 g8 ]
    \repeat volta 2 {
        | % 1
        \mark \markup { \small \musicglyph #"scripts.segno" } | % 1
        e8 [ c8 e8 ] d8 [ e8 d8 ] | % 2
        c8 [ e8 g8 ] c8 [ b8 a8 ] | % 3
        b8 [ a8 g8 ] f8 [ e8 d8 ] | % 4
        e8 [ d8 c8 ] g'8 [ a8 g8 ] | % 5
        e8 [ c8 e8 ] d8 [ e8 d8 ] | % 6
        c8 [ e8 g8 ] c8 [ b8 a8 ] | % 7
        b8 [ a8 g8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 8
            c4. g'8 [ a8 g8 ] }
        {
            | % 9
            c,4.  c8^"Fine" [ f8 d8 ] }
        } \repeat volta 2 {
        | \barNumberCheck #10
        e4 c8 c8 [ f8 d8 ] | % 11
        e4 c8 c8
        [ f8 d8 ] | % 12
        e8 [ c8 d8 ] b8 [ c8 d8 ] | % 13
        e8 [ d8 c8 ] c8 [ f8 d8 ] | % 14
        e4 c8 c8
        [ f8 d8 ] | % 15
        e4 c8 c8
        [ f8 d8 ] | % 16
        e8 [ c8 d8 ] b8 [ d8 b8 ] }
    \alternative { {
            | % 17
            c4. c8 [ f8 d8 ] }
        {
            | % 18
            c4. c8 [ f8 d8 ] }
        } \repeat volta 2 {
        | % 19
        e8 [ c8 d8 ] b8 [ f'8 d8 ] |
        \barNumberCheck #20
        e8 [ c8 d8 ] b8 [ f'8 d8 ]
        | % 21
        e8 [ c8 d8 ] b8 [ c8 d8 ] | % 22
        e8 [ d8 c8 ]  c8 [ f8 d8 ] | % 23
        e8 [ c8 d8 ] b8 [ f'8 d8 ] | % 24
        e8 [ c8 d8 ] b8 [ f'8 d8 ] | % 25
        e8 [ c8 d8 ] b8 [ d8 b8 ]
        }
    \alternative { {
            | % 26
            c4. c8 [ f8 d8
            ] }
        {
            | % 27
            c4. d4. }
        } | % 28
    \key es \major es4. f4. | % 29
    g4. c4. | \barNumberCheck #30
    bes4. as4. | % 31
    c4. g4. | % 32
    as4. g4. | % 33
    f4. es4. | % 34
    d4. es4. | % 35
    c4. d4. | % 36
    es4. f4. | % 37
    g4. c4. | % 38
    bes4. as4. | % 39
    g4. f4. | \barNumberCheck #40
    as4. g4. | % 41
    f4. es4. | % 42
    d4. es4. | % 43
    c4. d4. | % 44
    es4. f4. | % 45
    d4. es4. | % 46
    f4. as4. | % 47
    g2. ~ | % 48
    g4. ~ g8 [ g16 as16 g16 f16 ] | % 49
    g2. ~ | \barNumberCheck #50
    \key c \major g4. g8 [ a8 g8 ] ^"D.S. al Fine"
    \bar "|."
}

% The score definition
\new Staff <<
    \context Staff << 
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
        >>
    >>

