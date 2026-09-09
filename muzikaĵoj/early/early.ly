\include "../ĉiea.ly"

\header {
  titolo-xx     = "Early One Morning"
  titolo-he     = "מוקדם בבוקר"
  titolo-eo     = "Frumatene"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🌅"
}

\include "../titolo.ly"

melodio = {
  \time 2/4
  \key g \major
  g g8 g |
  g b d' d' |
  e' c' a g |
  fis a fis4 |
  \break
  g4 g8 g |
  g b d' d' |
  e' c' a fis |
  g2
  \break
  \repeat volta 2 {
    a4 b8 c' |
    d' b g4 |
    a b8 c' |
    d' b g4 |
	\break
    g8 b d' g' |
    fis' e' d' c' |
    b a g fis |
    g2 |
  } 
}

\include "../muziko.ly"
