\header {
  title = "Siciliano"
  composer = "C.P.E. Bach"
}

\score {
  \new Group <<
    \new Staff {\relative \key g \minor \time 6/8
      d''8. ees''16 d''8 d'' g'' ees'' |
      c''2. |
      c''8. d''16 c''8 c'' a'' c'' |
      \appoggiatura c''8 bes'8. a'16 g'8 r4 r8 |

      }
    \new PianoStaff <<
      \new Staff {\relative \key g \minor
      bes16 g' bes' g' fis' g' bes16 g' bes' g' fis' g' |
      a c' ees' c' a c' a c' ees' c' a c' |
      a d' a' fis' e' fis' d' a' c'' a' d' a' |
      r a' g' fis' g' d' bes ees' d' c' d' bes |
      }
      \new Staff {\relative \clef "bass" \key g \minor
      g4 r8 g4 r8 |
      g4 r8 g4 r8 |
      fis4 r8 fis4 r8 |
      g4 r8 g,4 r8}
    >>
  >>

  \layout {}
  \midi {}
}
