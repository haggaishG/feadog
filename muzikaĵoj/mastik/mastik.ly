\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = \markup{"זרעים של מסטיק" \tiny{"זרעים של מסטיק:"}}
  titolo-eo     = \markup{\tiny{Semoj de maĉgumo:} Semoj de maĉgumo}
  komponisto-xx = ""
  komponisto-he = "נחום נחצ׳ה היימן"
  komponisto-eo = "Naĥum Naĥĉe Hejman"
  ikono         = "🍬"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 3/4
  \partial 4 d4 |
  g4 fis g |
  e2 g4 |
  fis2 a4 |
  g2 d4 |
  \break
  d'4 b a |
  g4 c' b |
  a4 fis g |
  a2 a4 |
  \break
  g4 fis e |
  d4 g a |
  b4 c' d' |
  e'4 c'\fermata b |
  \break
  a4 d' c' |
  b4 g fis |
  e4 a g |
  fis4 d d |
  \break
  \repeat volta 2 {
	g4 g g |
	fis2 e4 |
	d4 e fis |
	g2 a4 |
	\break
	b4 e fis |
	g4 c' b |
	a2. ~ |
	a2 c'4 |
	\break
	b4 a b |
	g2 fis4 |
	e4 fis g |
	a2 g4 |
	\break
	fis4 e d |
	c'4 b a |
  }
  \alternative {
	{
	  g2. ~ |
	  g2 d4 |
	}
	{
	  g2. ~ |
	  g4. r4 r8 |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
