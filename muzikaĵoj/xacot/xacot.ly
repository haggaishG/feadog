\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "כבר אחרי חצות"
  titolo-eo     = "Post noktomezo"
  komponisto-xx = ""
  komponisto-he = "נורית הירש"
  komponisto-eo = "Nurit Hirŝ"
  ikono         = "🕛"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key g \major
  b b8 c' d'4 b |
  e'2. r4 |
  a8 a b c' d' e' fis' e' ~ |
  e' d' ~ d'2 b8 a |
  \break g g g a b4. g8 a a a b c'4. a8 fis fis fis g a a a b |
  g2._\markup \line { \italic "Fine"} r8 c' |
  \break c'4 c'8 d' e'4 g' |
  fis'4. e'8 d'2 c'8 c' c' c' c' a c' b b g a b2 r8 |
  \break c' c' c' c' d' e' g'4 |
  fis'4. e'8 d' fis'4. |
  d'8 d' d' e' f' e' f' g' |
  c'1_\markup \line { \italic "D.C." \italic "al" \italic "Fine"} |
  \bar "|."
 
}

\include "../muziko.ly"
