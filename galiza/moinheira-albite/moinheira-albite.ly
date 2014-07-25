\version "2.16.2"
% automatically converted by musicxml2ly from moinheira-albite.xml

\header {
    title="Moinheira de Albite"
    subtitle="Moinheira"
    composer="Tradicional (Galiza)"
    tagline=##f
    }

\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 6/8 | % 1
    \tempo 4.=200 \partial 4. {g8 [ a8 g8 ] }\repeat volta 2 {
        | % 2
        c,4 d8 e8 [ d8 c8 ] | % 3
        d4 e8 f8 [ g8 f8 ] | % 4
        d4 e8 f8 [ e8 d8 ] | % 5
        g4. g8 [ a8 g8 ] | % 6
        c,4 d8 e8 [ d8 c8 ] | % 7
        d4 e8 f8 [ e8 d8 ] | % 8
        g8 [ a8 g8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 9
            c4. g'8 [ a8 g8 ] }
        {
            | \barNumberCheck #10
            c,4. g'8 [ a8 g8 ] }
        } \repeat volta 2 {
        | % 11
        g8 [ f8 e8 ] f8 [ g8 f8 ] | % 12
        f8 [ e8 d8 ] c8 [ d8 e8 ] | % 13
        c8 [ d8 e8 ] f8 [ e8 d8 ] | % 14
        g4. g8 [ a8 g8 ] | % 15
        g8 [ f8 e8 ] f8 [ g8 f8 ] | % 16
        f8 [ e8 d8 ] c8 [ d8 e8 ] | % 17
        c8 [ d8 e8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 18
            c4. g'8 [ a8 g8 ] }
        {
            | % 19
            c,4._"D.C" \bar"|." }
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

