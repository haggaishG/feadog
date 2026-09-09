\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "מנואט בסול מז׳ור"
  titolo-eo     = "Menueto (G-maĵoro)"
  komponisto-xx = ""
  komponisto-he = "כריסטיאן פצולד"
  komponisto-eo = "Christian Petzold"
  ikono         = "☧"
}

\include "../titolo.ly"

melodio = \transpose g g {
  \time 3/4
  \key g \major
  \repeat volta 2 {
	d'4 g8 a b c'  |
	d'4 g g |
	e'4 c'8 d' e' fis' |
	g'4 g g |
	\break

	c'4 d'8 c' b a |
	b4 c'8 b a g |
	fis4 g8 a b g |
	a2. |
	\break

	d'4 g8 a b c'  |
	d'4 g g |
	e'4 c'8 d' e' fis' |
	g'4 g g |
	\break

	c'4 d'8 c' b a |
	b4 c'8 b a g |
	a4 b8 a g fis |
	g2. |
	\break
  }
  \break
  \repeat volta 2 {
	b'4 g'8 a' b' g' |
	a'4 d'8 e' fis' d' |
	g'4 e'8 fis' g' d' |
	cis'4 b8 cis' a4 |
	\break

	a8 b cis' d' e' fis' |
	g'4 fis' e' |
	fis' a cis' |
	d'2. |
	\break

	d'4 g8 fis g4 |
	e'4 g8 fis g4 |
	d'4 c' b |
	a8 g fis g a4 |
	\break

	d8 e fis g a b |
	c'4 b a |
	b8 d' g4 fis |
	g2. |
  }
}

\include "../muziko.ly"
