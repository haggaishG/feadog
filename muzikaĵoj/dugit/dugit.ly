\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "דוגית נוסעת"
  titolo-eo     = "Boato moviĝas"
  komponisto-xx = ""
  komponisto-he = "לב שוורץ"
  komponisto-eo = "Lev Ŝvarc"
  ikono         = "⛵"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  e2 g4 e4 |
  a2 c'2 |
  b4 c'4 b4 a4 |
  g2 e2 |\break
  e2 g4 e4 |
  a2 c'2 |
  b4 c'4 b4 a4 |
  e'1 |\break
  \repeat volta 2 {
	e'2 d'4 c'4 |
	d'2 g2 |
	c'2 b4 a4 |
	g2 e2 |\break
	e2 g4 e4 |
	a2 c'2 |
	b4 c'4 b4 a4 |
  }
  \alternative {
	{ e'1 | }
	{ e1 | }
  }
  \bar "|."
}

\include "../muziko.ly"
