\version "2.18.2"
% automatically converted by musicxml2ly from moinheira-cangas-morraco.xml

\header {
    title="Moinheira de Cangas do Morraço"
    subtitle="Moinheira"
    composer="Tradicional (Galiza)"
    %poet="Repertório do Choqueiro"
    tagline=##f
    }

\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \time 6/8 \partial 8 c8 \repeat volta 2
    {
        | % 1
        \tempo 4.=150 | % 1
        \mark \markup { \small \musicglyph #"scripts.segno" }
        c4 b8 a4 g8 | % 2
        c8 [ d8 c8 ] g8 [ e8 g8 ] | % 3
        c4 b8 a8 [ b8 c8 ] | % 4
        g8 [ e8 c8 ] c8 [ e8 g8 ] | % 5
        c4 b8 a4 g8 | % 6
        c8 [ d8 c8 ] g8 [ e8 g8 ] | % 7
        c4 b8 a8 [ b8 c8 ] }
    \alternative { {
            | % 8
            g8 [ e8 c8 ] c8 [ e8 g8 ] }
        {
            | % 9
            g4. e8 [ d8 c8 ] }
        } \repeat volta 2 {
        | \barNumberCheck #10
        f4 d8 b8 [ d8 b8 ] | % 11
        e4 c8 d8 [ e8 f8 ] | % 12
        g4 a8 f4 a8 | % 13
        g8 [ e8 c8 ] e8 [ d8 c8 ] | % 14
        f4 d8 b8 [ d8 b8 ] | % 15
        e4 c8 d8 [ e8 f8 ] | % 16
        g8 [ a8 e8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 17
            c4. e8 [ d8 c8 ] }
        {
            | % 18
            c8 [ e8 g8 ] c4^"D.S." \bar "|." }
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

