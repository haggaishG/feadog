\include "../ĉiea.ly"

\header {
  titolo-xx     = "Lo spagnoletto"
  titolo-he     = "לו ספניולטו"
  titolo-eo     = "La hispaneto"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "ñ"
}

\include "../titolo.ly"

melodio = { 
  \time 4/4
  \key e \minor
  \partial 4 e4
  \repeat volta 2 {
	g fis8 g a4 g8 a |
	b4 b g b |
	a4 g a fis |
  }
  \alternative {
	{g2. e4 | }
	{g2. b4 | }
  }
  \break
  \repeat volta 2 {
	a4 g fis e |
	dis2. b8 a |
	g4 fis8 e dis4 fis |
  }
  \alternative {
	{e2. b4 | }
	{e2 d4 e | }
  }
  \break
  \repeat volta 2 {
	fis2 d4 fis8 g |
	a2 fis4 b8 a |
	g4 fis8 e dis4 fis |
  }
  \alternative {
	{e2 d4 e |}
	{e1 | }
  }
  \bar "|."
}

\include "../muziko.ly"
