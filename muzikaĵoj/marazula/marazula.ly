\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "סקיארזולה מרזולה"
  titolo-eo     = "Schiarazula marazula"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "👿"
}

\include "../titolo.ly"

melodio = {
  \time 2/2
  \key d \major
  \partial 4 b |
  \repeat unfold 2 {
	b a b a |
	g g g fis |
	e d e fis |
  }
  \alternative {
	{ e e e b | }
	{ e e e a8 g | }
  }
  \break
  \repeat unfold 2 {
	fis4 e fis g |
	fis e fis b8 a |
	g4 e e dis |
  }
  \alternative {
	{ e e e a8 g | }
	{ e1 |}
  }
  \bar "|."
}

\include "../muziko.ly"
