\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "סליחות"
  titolo-eo     = "Pardono"
  komponisto-xx = ""
  komponisto-he = "עודד לרר"
  komponisto-eo = "Oded Lerer"
  ikono         = "𓂀"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 3/4
  \repeat volta 2 {
	g'2 fis'8 e' |
	d'2 c'8 a |
	b2 a8 ~ a |
	g fis e4. r8 |
	\break
	g' fis' e'4 d'8 c' |
	b4. r8 a b |
	c'4 b ais |
	b2 r4 |
	\break
	a b c' |
	d' e'4. c'8 |
	b4 b a |
	g fis4. r8 |
	\break
	e fis g4 a8 b |
	d'4 c' a |
	b c' ais |
	b2. |
	\break
	a4 b c' |
	d' e'4. c'8 |
	b4 b a |
	g fis4. r8 |
	\break
	e fis g4 a8 b |
	d'4 c' a |
	b g fis |
	e2. |
	r2 e'8 b |
	\break
	g'2 e'8 b |
	c'2 d'8 e' |
	fis'4 e' d'8 c' ~ |
	c' b ~ b r c' d' |
	\break
	e'2 c'8 b |
	ais2 fis8 e |
	dis4 e fis |
	g2 e'8 b |
	\break
	g'4 e' b |
	c'2 d'8 e' |
	fis'4 e' d' |
	c' b c'8 d' |
	e'2 fis'8 g' |
	\break
  }
  \alternative {
	{
	  a'2 fis'8 e' |
	  dis'4 e' fis' |
	  e'2. |
	  R |
	  r2 g'8 g' |
	  \break
	}
	{
	  a'2 fis'8 e' |
	  dis'4 e' fis' |
	  e'2. ~ |
	  e'4 e' fis' |
	  e'2. ~ |
	  e' |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
