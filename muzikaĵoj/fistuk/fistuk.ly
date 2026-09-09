\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הבית של פיסטוק"
  titolo-eo     = "La domo de Fistuk"
  komponisto-xx = ""
  komponisto-he = "נורית הירש"
  komponisto-eo = "Nurit Hirŝ"
  ikono         = "🏠"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key g \major
  \partial 8 d8 |
  b8 b b g ~ g d4 d8 |
  b8 b b g ~ g4 r8 d8 |
  e8 e e c' ~ c' c'4 c'8 |
  e8 e e c' ~ c'4 r8 c' |
  \break
  e'8 e' e' e' ~ e'4 e' |
  e'8 d' d' d' ~ d'4 r8 b |
  a8 a a a ~ a a4 a8 |
  b8 a b d' ~ d'4 r |
  \bar "||"
  \break
  d'4 b8 b ~ b b b b |
  b4 g r2 |
  a4 a8 d' ~ d' d' d' d' |
  b4 g r2 |
  \break
  d'4 b8 b ~ b b b b |
  b4 g r2 |
  \repeat volta 3 { d4 d8 d' ~ d' d' d' d' | }
   % a4 f r r |
   g'4 g' r r |
  \bar "|."
}

\include "../muziko.ly"
