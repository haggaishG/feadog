\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ברווזיים"
  titolo-eo     = "Du anasoj"
  komponisto-xx = ""
  komponisto-he = "שרה לוי-תנאי"
  komponisto-eo = "Sara Levi-Tanaj"
  ikono         = "🦆"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \partial 4 g4
  \repeat volta 2 {
	b4 b a g |
	e4 g2 e4 |
	g4 g fis fis|
	e2 e4 g4 |
  }
  \break
  \repeat unfold 2 {
	a2. b4 |
	e2. g4 |
	b2. c'4 |
  }
  \alternative {
	{ a2. g4 | }
	{ a2. e4 | }
  }
  \break
  g4 g fis fis |
  e2 e4 e4 |
  g4 g fis fis |
  e2 e2 |
  \bar "|."
}

\include "../muziko.ly"
