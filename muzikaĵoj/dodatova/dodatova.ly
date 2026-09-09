\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "דודה טובה, היה לה כובע"
  titolo-eo     = "Onklino Tova havis ĉapelon"
  komponisto-xx = ""
  komponisto-he = "דתיה בן־דור"
  komponisto-eo = "Datja Ben-Dor"
  ikono         = "🌱"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key g \major
  \tempo "Allegro" 4 = 120
  b4 a g8 g4 d8 |
  b4 a g8 g4 d8 |
  b4 a g b |
  c'8 e e e e2 |
  \break
  c'4 b a8 a4 a8 |
  d'4 b a8 g4 b8 |
  a4 e fis a |
  a8 g g fis g2_\markup{\italic{Fine}} |
  \break
  \tempo "Andante" 4 = 80
  d8 d'8 d' d' d' d' d'4 |
  e8 e'8 e' e' e' e' e'4 |
  e'8 c' d' b c' a fis e |
  \time 5/4
  d e' d' c' ais4 b4. d8 |
  \time 4/4
  \break
  \tempo "Allegro" 4 = 120
  b4 a g8 g4 d8 |
  b4 a g8 g4 d8 |
  b4 a g b |
  c'8 e e e e2 |
  \break
  c'4 b a8 a4 a8 |
  d'4 b a8 g4 b8 |
  a4 e fis a |
  a8 g g fis g2 |
  \break
  \interim
  g8 d' d' d'8 a8 e' e' e'8 |
  a8 e' d' cis' d'4. \deinterim d8_\markup{\italic{D.C. al fine}} |
  \bar "|."
}

\include "../muziko.ly"
