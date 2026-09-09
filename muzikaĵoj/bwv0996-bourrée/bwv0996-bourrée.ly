\include "../ĉiea.ly"

\header {
  titolo-xx     = "BWV 996"
  titolo-he     = "בורה במי מינור"
  titolo-eo     = "Bourrée (e-minoro)"
  komponisto-xx = ""
  komponisto-he = "יוהאן סבסטיאן באך"
  komponisto-eo = "Johann Sebastian Bach"
  ikono         = "🎸"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 2/2
  \partial 4
  \repeat volta 2 {
	e'8 fis' |
	g'4 fis'8 e' dis'4 e'8 fis' |
	b4 cis'8 dis' e'4 d'8 c' |
	b4 a8 g fis4 g8 a |
	b a g fis e4 e'8 fis' |
	g'4 fis'8 e' dis'4 e'8 fis' |
	b4 cis'8 dis' e'4 d'8 c' |
	b4 a8 g fis4. g8 |
	g2.
  }
  \break
  \repeat volta 2 {
	b8 g |
	d'4 a8 c' b4 g'8 d' |
	e'4 b8 d' c'4 b8 a |
	gis4 a8 b c'4 b8 a |
	a2. d'8 a |
	b4 g'8 d' e'4 b8 d' |
	c'4 a'8 e' fis'4 cis'8 e' |
	d'4 cis'8 b ais4.\prall b8 |
	b2. b'8 fis' |
	gis'4 fis'8 e' a'4 e'8 g' |
	fis'4 e'8 d' g'4 d'8 f' |
	e'4 a'8 e' fis'4 cis'8 e' |
	dis'4 b2 e'8 b |
	c'4 d'8 a b4 c'8 g |
	a4 b8 fis g4 fis8 e |
	dis4 e8 fis g4 fis8 e |
	e2.
  }
}

\include "../muziko.ly"
