\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שיר הגשם"
  titolo-eo     = "Kanto al la pluvo"
  komponisto-xx = ""
  komponisto-he = "יואל ולבה"
  komponisto-eo = "Joel Valbe"
  ikono         = "☁️"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key e \minor
  e8 r g r fis g e r |
  a e a e g fis e r |
  e r g r fis g e r |
  a e a e g fis e r |
  a c' b16 a g fis e2 |
  a8 c' b16 a g fis e4.\fermata d16 fis |
  \time 2/4
  e4_\markup{\italic{Fine}} r4 |
  \bar "||"
  \break

  \time 4/4
  fis8 e16 d a8 d g16 g g fis e4 |
  a8 a16 b c'8 a16 a b8 b16 a g4 |
  b8 b16 d' a4 g8 g16 fis e4 |
  a8 e a e \slashedGrace e g fis e4_\markup{\italic{D.C. al Fine}} |
  \bar "|."
}

\include "../muziko.ly"
