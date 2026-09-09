\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אגדה"
  titolo-eo     = "Fabelo"
  komponisto-xx = ""
  komponisto-he = "חנינא קַרְצֶ׳בְסְקִי"
  komponisto-eo = "Ĥanina Karĉevski"
  ikono         = "🌴"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  b4 e4 b4 e8 b8 |
  a2 a2 |
  a4 e4 a4 g8 e8 |
  g4 a4 b2 |
  b4 e4 b4 e8 b8 |
  a2 a2 |
  g4 g4 fis4 d8 fis8 |
  e2 e2_\markup{\italic{Fine}} |
  \break

  \repeat volta 2 {
	d'4 b4 d'4 b8 d'8 |
	e'2 e'4. e'8 |
	d'4 b8 d'8 c'4 a8 c'8 |
  }
  \alternative {
	{ b2 b4 b4 | }
	{ b2 b2_\markup{\italic{D.C. al Fine}} | }
  }
  \bar "|."
}

\include "../muziko.ly"
