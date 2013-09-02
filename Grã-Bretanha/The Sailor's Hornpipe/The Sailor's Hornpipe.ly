
\version "2.16.0"
% automatically converted by musicxml2ly from The Sailor's Hornpipe.xml

\header {
    tagline=""
    title = "The Sailor's Hornpipe (Hornpipe do marinheiro)"
    subtitle = "Hornpipe"
    composer = "Tradicional (Grã-Bretanha)"
    poet=""
    }
    
PartPOneVoiceOne =  \relative g'' {
        \clef "treble" \key g \major \numericTimeSignature\time 4/4
        \partial 4 g8 [ fis8 ] | % 1
        \repeat volta 2 {
        g4 g,4 g4 d'8 [ c8 ] | % 2
        b8 [ d8 g8 fis8 ] g8 [ b8 a8 g8 ] | % 3
        a4 a,4 a4 a8 [ g8 ] | % 4
        fis8 [ a8 ] d4 d4 e8 [ fis8 ] | % 5
        g8 [ fis8 e8 d8 ] e8 [ d8 c8 b8 ] | % 6
        c8 [ b8 a8 g8 ] g8 [ fis8 e8 d8 ] | % 7
        e8 [ g8 fis8 a8 ] g8 [ b8 a8 c8 ] | % 8
    }
    \alternative {
      {
        b4 g4 g4 g'8 [ fis8 ] 
    | % 9
      }
    {
    b,4 g4 g4 d'8 [ c8 ] | \barNumberCheck #10
    }
    }
    \repeat volta 2 {
    b8 [ d8 g8 d8 ] b8 [ d8 g8 d8 ] | % 11
    e4 c4 c4 e8 [ d8 ] | % 12
    cis8 [ e8 a8 e8 ] cis8 [ e8 a8 e8 ] | % 13
    fis4 d4 d4 e8 [ fis8 ] | % 14
    g8 [ fis8 e8 d8 ] e8 [ d8 c8 b8 ] | % 15
    c8 [ b8 a8 g8 ] g8 [ fis8 e8 d8 ] | % 16
    e8 [ g8 fis8 a8 ] g8 [ b8 a8 c8 ] | % 17
    }
    \alternative {
      {
    b4 g4 g4 d'8 [ c8 ] | % 18
      }
      {
    b4 g4 g4_\markup{\italic {D.C.}} \bar "|."
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

