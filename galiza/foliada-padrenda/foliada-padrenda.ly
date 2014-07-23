
\version "2.12.3"
% automatically converted from Foliada de Padrenda.xml

\header {
  title = "Foliada de Padrenda"
  subtitle = "Foliada"
  composer = "Tradicional (Galiza)"
    tagline = ##f
    }
    
\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative c' {
    \tempo 4=120
    \clef "treble" \key c \major \time 3/4 \partial 4 c8. [ e16 ]
    \repeat volta 2 {
        | % 1
        g8 [ g16 f16 ] g8 [ g8 ] c,8. [ e16 ] | % 2
        f8 [ f16 e16 ] f4 b,8. [ d16 ] | % 3
        f8 [ f16 e16 ] f8 [ d8 ] g8. [ f16 ] }
    \alternative { {
            | % 4
            e8 [ e16 d16 ] c4 c8. [ e16 ] }
        {
            | % 5
            e8 [ e16 d16 ] c2 ~ }
        } | % 6
    c8 [ g'16 as16 ] bes8 [ as8 ] g8 [ as8 ] | % 7
    g8 [ g16 f16 ] g2 ~ | % 8
    g8 [ g16 as16 ] bes8 [ as8 ] g8 [ bes8 ] | % 9
    as8. [ g16 ] f2 ~ | \barNumberCheck #10
    f8 [ g16 as16 ] bes8 [ as8 ] g8 [ as8 ] | % 11
    g8 [ g16 f16 ] g8 [ a16 g16 ] e8 [ d8 ] | % 12
    c8 [ c8 ] f4 d8. [ c16 ] | % 13
    b8 [ d8 ] c2 ~ | % 14
    c8 [ g'16 as16 ] bes8 [ as8 ] g8 [ as8 ] | % 15
    g8 [ g16 f16 ] g8 [ a16 g16 ] e8 [ d8 ] | % 16
    c8 [ c8 ] f4 d8. [ c16 ] | % 17
    b8 [ d8 ] c4 \bar "|."
    }


% The score definition
\new Staff <<
    \context Staff << 
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
        >>
    >>

