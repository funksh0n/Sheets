\version "2.19.82"

\relative c' {
  \time 3/8
  c8 c8 c8
}

\relative c' {
  c4 c4. c8 c4 |
  c4 r4. r8 c4 \bar ".|:"
  c2 c8 c16 c16 c4 |
  c4. c8 c2
  \bar ":|."
}

\relative c' {
  \time 3/4
  \tempo "Andante"
  c4 c4 c4
  \tempo 4. = 96
  c4. c4.
  \time 4/8
  \tempo 4 = 96
  c4 c4 c4 c4
  \time 4/4
  \tempo "Presto" 4 = 120
  c4 c4 c4 c4
  \bar "|."
}

\relative c' {
  \clef "bass"
  \time 3/4
  \tempo "Swing" 4 = 96
  c8. a16 f8 d16 f16 a4 |
  c2. \bar "|."
}

\relative c'' {
  \key d \major
  c4 d4 e4 f4 |
  cis4 dis4 eis4 fis4
  \bar "|."
}

\relative c' {
  \time 5/4
  \tempo "Whatever lolz."
  \key d \major
  cis4 c4 ces4 b4 bis4
  \bar "|."
}

\relative c'' {
  c2 << c2 e2 >> |
  << c2 e2 >> << b2 d2 f2 >>
  \bar "|."
}

\relative c' {
  <<
    \new Staff { \clef "treble" c4 }
    \new Staff { \clef "bass" c4 }
  >>
}
