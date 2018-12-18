\version "2.19.82"

\header {
  title = "Fun Fun Dayo"
  composer = "Lucky Star"
}

\score {
  \relative c' {
    \new PianoStaff <<

       \new Staff {
         \tempo 4 = 128
         \key f \major
         \clef "treble"
         r1 |
         r1 |
         r1 |
         r2 r8 c8 d8 dis8

	 \repeat volta 2 {
           e4-. a8 e8 r8 c8 d8 dis8 |
           e4-. a8 e8 r8 c8 d8 e8 |
           f8 bes,8 d8 f8 a8 c8 r8 ces8 |
           bes8 f8 r4 r8 c8 d8 dis8 |
           e4-. a8 e8 r8 c8 d8 dis8 |
           e4-. a8 e8 r8 c8 d8 e8 |
           f8 bes,8 d8 f8 a8 c8 r8 ces8 |
           bes8 f8 r4 r2 |
         }
         \alternative {{
           << e8 g8 c8 >> << e,8 g8 c8 >> << e,8 g8 c8 >> << e,8 g8 c8 >>
           r8 << f8 f'8 >> r8 a,,8 |
           << dis,8 fis8 c'8 >><< dis,8 fis8 c'8 >><< dis,8 fis8 c'8 >><< dis,8 fis8 c'8 >>
           r8 << f8 f'8 >> r8 aes,,8 |
           << d,8 f8 c'8 >><< d,8 f8 c'8 >><< d,8 f8 c'8 >><< d,8 f8 c'8 >>
           r8 << d,8 c'8 >> r8 << f,8 c'8 >> |
         }{
           << e,8 c'8 >> r8 r4 r8 c,8 d8 dis8
         }}

         r8 c'8 c8 c8 c8 r8 d8 c8 |
         r8 c8 c8 c8 c8 r8 d8 c8 |
         r8 bes8 bes8 bes8 bes8 a8 bes8 b8 |
         c4 r8 g4 r8 r4 |
         r8 << a8 c8 >> << a8 c8 >> << a8 c8 >> << a8 c8 >> r8 << d8 f8 >> << a,8 c8 >>
         r8 << gis8 c8 >> << gis8 c8 >> << gis8 c8 >> << gis8 c8 >> r8 << d8 f8 >> << gis,8 c8 >>
         r8 << g8 bes8 >> << g8 bes8 >> << g8 bes8 >> << g8 bes8 >> << a8 c8 >> << bes8 d8 >> << d8 f8 >> |
         << c4 e4 >> r8 << e8 c'8 >> r8 c,,8 d8 dis8 |
       }

       \new Staff {
         \tempo 4 = 128
         \key f \major
         \clef "bass"
         f,,4-. c'4-. f,4-. c'4-. |
         f,4-. c'4-. f,4-. c'4-. |
         f,4-. c'4-. f,4-. c'4-. |
         f,4-. c'4-. f,4-. r4

	 \repeat volta 2 {
           f4-. c'4-. f,4-. c'4-. |
           f,4-. c'4-. f,4-. c'4-. |
           g4-. d'4-. g,4-. d'4-. |
           g,4-. d'4-. g,4-. r4 |
           f4-. c'4-. f,4-. c'4-. |
           f,4-. c'4-. f,4-. c'4-. |
           g4-. d'4-. g,4-. d'4-. |
           g,4-. d'4-. g,4-. d'4-. |
         }
         \alternative {{
           a8 a8 a8 a8 r8 r8 r4 |
           gis8 gis8 gis8 gis8 r2 |
           g8 g8 g8 g8 r8 g8 r8 g8 |
         }{
           c8 r8 r8 c8~ c2
         }}

         a4-. g'4-. a,4-. g'4-. |
         gis,4-. fis'4-. gis,4-. fis'4-. |
         g,4-. f'4-. g,4-. f'4-. |
         c4-. g'4-. c,4-. g'4-. |
         a,4-. g'4-. a,4-. g'4-. |
         gis,4-. fis'4-. gis,4-. fis'4-. |
         g,4-. f'4-. g,4-. f'4-. |
        c8-. c8-. c8-. c8 r4 r4 |
       }

     >> %PianoStaff
  }
  \layout {}
  \midi {}
}
