
\version "2.16.0"
% automatically converted by musicxml2ly from Cooley's.xml

\header {
    tagline=""
    title = "Cooley's"
    subtitle = "Reel"
    composer = "Tradicional (Irlanda)"
    poet=""
    }

PartPOneVoiceOne =  \relative d' {
    \tempo "Prestissimo" 4=250
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 \partial
    8 d8 | % 1
    \repeat volta 2 {
      e8 [ b'8 b8 a8 ] b4 e,8 [ b'8 ] | % 2
      b4 a8 [ b8 ] d8 [ b8 a8 g8 ] | % 3
      fis8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 4
      fis8 [ d8 fis8 a8 ] d8 [ a8 fis8 d8 ] | % 5
      e8 [ b'8 b8 a8 ] b4 e,8 [ b'8 ] \break | % 6
      b4 a8 [ b8 ] d8 [ e8 fis8 g8 ] | % 7
      a8 [ fis8 e8 fis8 ] d8 [ b8 a8 fis8 ] | % 8
    }
    \alternative {
      {
        d8 [ e8 fis8 d8 ] e2 | % 9
      }
      {
        d8 [ e8 fis8 d8 ] e4 g'8 [ fis8 ] | \barNumberCheck #10
      }
    }
    \repeat volta 2 {
      e8 [ b8 b8 b8 ] e8 [ b8 g'8 b,8 ] \break | % 11
      e8 [ b8 b8 b8 ] g'8 [ e8 d8 b8 ] | % 12
      a4 fis8 [ a8 ] d,8 [ a'8 fis8 a8 ] | % 13
      b8 [ a8 fis8 a8 ] d8 [ e8 fis8 g8 ] | % 14
      e8 [ b8 b8 b8 ] e8 [ b8 g'8 b,8 ] | % 15
      e8 [ b8 b8 b8 ] d8 [ e8 fis8 g8 ] \break | % 16
      a8 [ fis8 e8 fis8 ] d8 [ b8 a8 fis8 ] | % 17
    }
    \alternative {
      {
        d8 [ e8 fis8 d8 ] e4 g'8 [ fis8 ] | % 18
      }
      {
        d,8 [ e8 fis8 d8 ] e2
      }
    }
    \bar "|."
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

