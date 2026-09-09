\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "דו־רה־מי"
  titolo-eo     = "Do-Re-Mi"
  komponisto-xx = ""
  komponisto-he = "ריצ׳רד רוג׳רז"
  komponisto-eo = "Richard Rodgers"
  ikono         = "♫"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  \repeat volta 2 {
	d4. e8 fis4. d8 |
	fis4 d4 fis2 |
	e4. fis8 g8 g8 fis8 e8 |
	g2. r4 |\break
	fis4. g8 a4. fis8 |
	a4 fis4 a2 |
	g4. a8 b8 b8 a8 g8 |
	b2. r4 |\break
	a4. d8 e8 fis8 g8 a8 |
	b2. r4 |
	b4. e8 fis8 gis8 a8 b8 |
	cis'2. r4 |\break
	cis'4. fis8 gis8 ais8 b8 cis'8 |
	d'2 r4 d'8 cis'8 |
	b4 g4 cis'4 a4 |
	d'4 a4 fis4 e4 |
  }
  d1 |
  \bar "|."
}

\include "../muziko.ly"
