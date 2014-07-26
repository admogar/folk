
\version "2.16.2"
% automatically converted by musicxml2ly from a-pontebora.xml

\header {
    title="A Pontebora"
    subtitle="Moinheira"
    composer="Tradicional (Galiza)"
    tagline=##f
    }

\paper {
  #(set-paper-size "b5")
}

PartPOneVoiceOne =  \relative g' {
  \clef "treble" \key c \major \time 6/8 | % 1
  \tempo 4.=250
            g4 c8 b4 a8 | % 2
            g4 e8 g4. | % 3
            g4 c8 b4 a8 | % 4
            f4 d8 f4. | % 5
            f4 b8 a4 g8 | % 6
            b4 a8 g4 b8 | % 7
            a4 g8 a4 b8
          \set Score.repeatCommands = #'((volta "1, 3"))
          c8 [ b8 a8 ] g4. 
          \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
          c2.
          \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
          c2 e,8 [ g8 ]
          \set Score.repeatCommands = #'((volta #f) start-repeat)
          g8 [ e8 g8 ] c4 b8 | % 12
        a4 g4 e8 [ g8 ] | % 13
        g8 [ e8 g8 ] b4 a8 | % 14
        g4 f4 d8 [ f8 ] | % 15
        f8 [ d8 f8 ] b4 a8 | % 16
        g4 f8 b4 a8
      
      \set Score.repeatCommands = #'((volta "1, 3"))
      g4 f8 c'4 b8 | % 18
        a4 g4 e8 [ g8 ]
        
      \set Score.repeatCommands = #'((volta #f) (volta "2, 4") end-repeat)
      g4 f8 g4 f8 |
        e2._"D.C." \bar"|."
      \set Score.repeatCommands = #'((volta #f))

      
   
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

