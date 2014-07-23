
\version "2.16.2"
% automatically converted by musicxml2ly from Dança do linho.xml

\header {
    tagline=##f
    title = "Dança do linho"
    subtitle = "Moinheira"
    composer = "Tradicional (Galiza)"
    }

PartPOneVoiceOne =  \relative g' {
    \tempo 4.=132
    \clef "treble" \key c \major \time 6/8 \partial 4. g8 [ a8 g8 ]
    \repeat volta 2 {
        \once \override Score.RehearsalMark #'outside-staff-priority = #5
        \mark \markup { \small \musicglyph #"scripts.segno" } | % 1
        f8 [ d8 e8 ] f8 [ g8 f8 ] | % 2
        e8 [ c8 d8 ] e8 [ f8 e8 ] | % 3
        g8 [ f8 e8 ] d8 [ e8 f8 ] | % 4
        g4. g8 [ a8 g8 ] | % 5
        f8 [ d8 e8 ] f8 [ g8 f8 ] | % 6
        e8 [ c8 d8 ] e8 [ f8 e8 ] |
        d8 [ b8 c8 ] d8 [ e8 d8 ] | % 8
       } % 7
        \alternative {
          {
            c4. g'8 [ a8 g8 ] | % 9
          }
          {
            c,4. ~ c8 [ e8 f8 ]
          }
        }
        \repeat volta 2 {
        | % 11
        g8 [ a8 b8 ] c8 [ b8 c8 ] | % 12
        a4 g8 c8 [ b8 a8 ] | % 13
        g8 [ a8 g8 ] f8 [ e8 f8 ] | % 14
        a4 g8 g8 [ e8 f8 ] | % 15
        g8 [ a8 b8 ] c8 [ b8 c8 ] | % 16
        a4 g8 c8 [ b8 a8 ] | % 17
        g8 [ a8 g8 ] f8 [ e8 d8 ] | } % 18
        \alternative {
          {
            c4. d8 [ e8 f8 ]
          }
          {
            c4. g'8 a8 g8_"D.S." \bar "|."
          }
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

