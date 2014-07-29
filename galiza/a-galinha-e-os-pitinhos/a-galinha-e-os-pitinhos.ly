
\version "2.16.2"
% automatically converted by musicxml2ly from a-pontebora.xml

\header {
    title="A galinha e os pitinhos"
    subtitle="Canção"
    composer="Popular (Galiza)"
    poet="A Requinta da Laxeira"
    tagline=##f
    }

\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative c' {
        \clef "treble" \key c \major \time 2/4
        \repeat volta 2 {
          r8 c8 e8 [ g8 ] | % 2
          c,8. [ c16 ~ ] c4 | % 3
          r16 c8 [ c16 ] e8 [ g8 ] | % 4
          d8. [ d16 ~ ] d4 | % 5
          r8 g8 g8 [ g8 ] | % 6
          g8. [ d8. e8 ] | % 7
          f4 g4 | % 8
          e8. [ c16 ~ ] c4 | % 9
        }
        r4 r8 g8 
        \repeat volta 2 {
            c8. [ c8. e8 ] | % 11
            c8 r4 g8 | % 12
            d'8. [ d8. f8 ] | % 13
            d8 r4 g,8 | % 14
            d'8. [ d8. f8 ] | % 15
            d8 [ f8 ] d8 [ g,8 ] | % 16
            c8. [ c8. e8 ] }
        \alternative { {
                | % 17
                c8 r4 g8 }
            {
                | % 18
                c8 r4 g'8 }
            } | % 19
        \times 2/3  {
            c,8 [ c8 c8 ] }
        e8 [ g8 ] |
        \times 2/3  {
            c,8 [ c8 c8 ] }
        e8 [ g8 ] | % 21
        \times 2/3  {
            c,8 [ c8 c8 ] }
        b8 [ a8 ] | % 22
        g4. e'8 
        \repeat volta 2 {
            | % 23
            \times 2/3  {
                f8 [ f8 f8 ] }
            e8 [ d8 ] | % 24
            \times 2/3  {
                e8 [ e8 e8 ] }
            d8 [ c8 ] }
        \alternative {
          {
                | % 25
                \times 2/3  {
                    d8 [ d8 d8 ] }
                c8 [ d8 ] | % 26
                e4. e8 }
            
            {
            | % 27
            \times 2/3  {
                d8 [ d8 d8 ] }
            c8 [ b8 ] | % 28
            c2_"D.C" \bar"|." }
        }
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

