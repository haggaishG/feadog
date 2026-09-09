\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "גינה לי"
  titolo-eo     = "Mia ĝardeno"
  komponisto-xx = ""
  komponisto-he = "דוד מערבי"
  komponisto-eo = "David Maaravi"
  ikono         = "🏡"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 100
  \time 4/4
  \key g \major
  \partial 8 { d8 }       | 
  b4 g8 g a4 d8 d       | 
  g8 g8 g8 b a4. b8     | 
  \break
  c'8 c' b c' d'4 b8 g | 
  b8 b a b c'4 a8 e' | 
  \break
  d'4 b8 d' c'4 a8 e'  | 
  d'8 c'8 b8 a g2      | 
  \bar "|."
}

\include "../muziko.ly"
