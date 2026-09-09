\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "לו יהי"
  titolo-eo     = "Estus"
  komponisto-xx = ""
  komponisto-he = "נעמי שמר"
  komponisto-eo = "Naomi Ŝemer"
  ikono         = "🌟"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 80
  \key e \minor
  \time 4/4
  \partial 8 { g'8 | }
  \repeat volta 2 {
	fis' e' d' c' b e a b | 
	c' c' c' c' b a a4 | 
	g8 a b e fis4 g8. g16 | 
  }
  \alternative {
	{ e2. r8 g' | }
	{ e2. g8 a | }
  }
  \break
  \repeat volta 2 {
	b4 b8 c' d'4 b8 g | 
	e'4. d'8 c'2 | 
	b8 c' b a b4 fis8. fis16 | 
  }
  \alternative {
	{ g2. g8 a | }
	{ e1 | }
  }
  \bar "|."
}

\include "../muziko.ly"
