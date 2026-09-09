\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "צליל האוויר"
  titolo-eo     = "La sono de la aero"
  komponisto-xx = ""
  komponisto-he = "בייטו רומרו"
  komponisto-eo = "Bieito Romero"
  ikono         = "🜁"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 6/8
  \partial 4 e8 fis
  \repeat volta 2 {
	g8. fis16 g8 a8. g16 a8 |
	b8. a16 g8 e8. g16 b8 |
	d'8. e'16 d'8 cis'8. d'16 cis'8 |
	cis' b8. a16 b8 e fis |
	g8. fis16 g8 a8. g16 a8 |
	b8. a16 g8 e8. g16 a8 |
	g8. fis16 e8 d8. e16 fis8
  }
  \alternative {
	{ e4. ~ e8 e fis | }
	{ e4. ~ e8 b16 a g fis | }
  }
  \repeat volta 2 {
	e4 fis8 d4 fis8 |
	e8. fis16 g8 a8. g16 fis8 |
	e4 fis8 d4 fis8 |
	fis e8. d16 e8 b16 a g fis |
	e4 fis8 d4 fis8 |
	e8. fis16 g8 a8. g16 fis8 |
	g8. fis16 e8 fis8. e16 d8
  }
  \alternative {
	{ e4. ~ e8 b16 a g fis | }
	{ e2. | }
  }
  \bar "|."
}

\include "../muziko.ly"
