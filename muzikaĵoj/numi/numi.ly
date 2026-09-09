\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "נומי נומי"
  titolo-eo     = "Ekdormu, mia filo"
  komponisto-xx = ""
  komponisto-he = "יואל אנגל"
  komponisto-eo = "Joel Engel"
  ikono         = "😴"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \mark "v. A"
  \repeat volta 2 {
	e4 e b b |
	a8 g a b a4 g8 fis |
	e4 e a a |
  }
  \alternative {
	{ g1 | }
	{ g2. e4 | }
  }
  \repeat volta 2 {
	a4. e8 a e a b |
	a2. g4 |
	a4 g d' c' |
  }
  \alternative {
	{ b2. e4 | }
	{ b4. c'8 b a b4\fermata | }
  }
  \bar "|." \break
  \mark "v. B"
  e4 e b b |
  a8 g a b a4 g4 |
  e4 e a a |
  g1 | \break
  e4 e b b |
  a8 g a b a4 g4 |
  d4 d g f |
  e2. e4 | \break
  a4. e8 a e a b |
  a2. g4 |
  a4 g c' b |
  a2. e4 | \break
  a4. e8 a b c' b |
  a2. g4 |
  a4 g d' c' |
  b1 |
  \bar "|."
}

\include "../muziko.ly"
