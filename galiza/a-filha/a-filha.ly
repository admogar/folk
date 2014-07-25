\version "2.16.2"
% automatically converted by musicxml2ly from a-filha.xml

\header {
    title="A filha"
    subtitle="Valse"
    composer="Tradicional (Galiza)"
    tagline=##f
    }

\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative d' {
        \clef "treble" \key f \major \time 3/4 | % 1
        \tempo 4=150 \partial 2 {d8 [ d8 ] d8 [ f8 ] } | % 2
        a4 d,4. f8 | % 3
        a4 c4. bes8 | % 4
        a4 e2 ~ | % 5
        e4 a8 [ a8 ] a8 [ bes8 ] \repeat volta 2 {
            | % 6
            a4 e4. f8 | % 7
            g4 f4. e8 }
        \alternative {
          {
                 % 8
                e4 d2 ~ | % 9
                d4 a'8 [ a8 ] a8 [ bes8 ] }
            {
            
            e,4 d2 ~ | % 11
            d4 g4 a4 }
        } | % 12
    bes2 bes4 ~ | % 13
    bes4 c4 bes4 | % 14
    a2 a4 ~ | % 15
    a4 bes4 a4 | % 16
    g2 g4 ~ | % 17
    g4 f4 g4 | % 18
    a2. ~ | % 19
    a4 g4 _\fermata a4 _\fermata | 
    bes2. | % 21
    bes4 c4 bes4 | % 22
    bes8 [ a8 ] a8 [ a8 ] a8 [ a8 ] | % 23
    a8 [ bes8 ] a8 [ g8 ] g8 [ g8 ] | % 24
    a4 f4 e4 | % 25
    d2. ~ | % 26
    d4^"D.C." \bar "|."
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

