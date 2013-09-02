
\version "2.16.0"
% automatically converted by musicxml2ly from Ievan Polkka.xml

\header {
    tagline=""
    title = "Ievan Polkka (Polca da Eva)"
    subtitle = "Polca"
    composer = "Tradicional (Finlândia)"
    poet=""
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 | % 1
        \tempo "Allegretto" 4=120
        a8 [ d16 d16 ] d8 [ d16 e16 ] | % 2
        f16 [ f16 d8 ] d8 [ f8 ] | % 3
        e16 [ c16 c16 c16 ] c8 [ e8 ] | % 4
        f8 [ d8 ] d8 r8 | % 5
        a8 [ d8 ] d8 [ d16 e16 ] | % 6
        f8 [ d16 d16 ] d8 [ f16 f16 ] | % 7
        a8 [ g16 g16 ] f8 [ e16 e16 ] | % 8
        f8 [ d8 ] d8 [ d16 f16 ] | % 9
        a8 [ a16 a16 ] g8 [ f8 ] | \barNumberCheck #10
        e8 [ c8 ] c8 [ e8 ] | % 11
        g8 [ g16 g16 ] f8 [ e16 e16 ] | % 12
        f8 [ d16 d16 ] d8 [ f8 ] | % 13
        a16 [ a16 a16 a16 ] g8 -. [ f8 -. ] | % 14
        e8 -. [ c8 -. ] c8 -. [ e16 g16 ~ -. ] | % 15
        g8 -. [ g8 -. ] f8 -. [ e8 -. ] | % 16
        f16 [ f16 d8 ] d8 r8 }
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

