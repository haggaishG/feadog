\include "../ĉiea.ly"

\header {
  titolo-xx     = "赤とんぼ"
  titolo-he     = "השפירית האדומה"
  titolo-eo     = "La ruĝa libelo"
  komponisto-xx = "山田耕筰"
  komponisto-he = "קוסקו ימדה"
  komponisto-eo = "Kōsaku Jamada"
  ikono         = "🐝"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \tempo 4 = 80
  %\key f \major % ?
  \key g \major
  d8 g g4. a8 |
  b d' g' e' d'4 |
  e'8 g g4 a |
  b2. |
  b8 e' d'4. e'8 |
  g' e' d' e' d' b |
  d' b g b a g |
  g2. |
  \bar "|."
}

\include "../muziko.ly"