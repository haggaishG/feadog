\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "פגישה לאין קץ"
  titolo-eo     = "Senfina kunveno"
  komponisto-xx = ""
  komponisto-he = "נעמי שמר"
  komponisto-eo = "Naomi Ŝemer"
  ikono         = "∞"
}

\include "../titolo.ly"

melodio = {
  \time 6/4
  \key e \minor
  e8 e d'4. c'8 b2. |
  e8 e c'2 c'8 b a2 |
  \transpose b, d {b,4. b,8} b4. a8 g4 b |
  a4. g8 g2. e4 g4 fis8 e fis2 r |
  \break
  e8 e8 d'4. c'8 c'4 b2 |
  e8 e8 c'4. b8 a2. |
  \break
  \transpose b, d {b,4 b,4} b4. a8 g4 b |
  a4. g8 g2. e4 |
  g4 fis8 e fis2 e2 |
  \bar "||"
  \break

  b4. a8 b a c'2 b4 |
  a4. g8 a g b2 a4 |
  g4. a8 g fis g2 d'4 |
  c'8 b a4 e'4 b2. |
  \break
  b4. a8 b a c'2 b4 |
  a4. g8 a g b2 a4 |
  g4. a8 g fis g2 b4 |
  a8 g fis4 g e2. |
  \bar "|."
}

\include "../muziko.ly"
