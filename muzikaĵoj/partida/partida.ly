\include "../ĉiea.ly"

\header {
  titolo-xx     = "Partida"
  titolo-he     = "אני אשתגע"
  titolo-eo     = "Disiĝado"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "💔"
}

\include "../titolo.ly"

melodio = {
  \tempo "Allegro" 4 = 160
  \key e \minor
  \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.beatStructure = #'(1 1 1)
  \repeat volta 2 {
	r8 b b e'4 g'8 |
	\bar "||"\mark \markup { \musicglyph #"scripts.segno" }
	e'4 b2 |
	r8 b b c'4 b8 |
	a2. |
	\break
	r8 b b b b b |
	b4 fis' e'8 dis' ~ |
	dis'4 b8 b4 a8 |
	g2. |
	\break
	r8 e fis g a b |
	d'2 e'4 |
	f'4 e'8 b b d' |
	c'4 b8 a ~ a4 |
	\break
	r8 a8 b c' b a |
	b4 e'8 b4 g8 |
	fis4 a8 g4 fis8 |
	e2. |
  }
  \break

  \repeat volta 2 {
	r8 b8 b b b b |
	c'8 b b b dis'4 |
	b8 dis' dis' fis' fis' fis' |
	g'8 b b e' g'4 |
	\break
	b8 e' e' g' g' e' |
	fis'8 b b dis' fis'4 |
	fis'8 fis' fis' a' g' fis' |
	e'8 dis' e' fis' g' fis' |
	\break
	e'8 e' e' e' f' e' |
	dis'8 e' b d' gis b |
	e8 e gis b d' f' |
	e'4. c'8 a4 |
	\break
	r8 a b c' b a |
	b4 e'8 b4 g8 |
	fis4 a8 g4 fis8 |
	e2. |
  }
  R2. |
  \break
  \interim
  \transpose c' c {
	\repeat volta 2 {
	  a'8 a'4 c''8 c''4 |
	  b'8 b'4 a'8 a'4 |
	  g'8 g'4 b'8 b'4 |
	  a'8 a'4 g'8 g'4 |
	  \break
	  fis'8 fis'4 a'8 a'4 |
	  g'8 g'4 fis'8 fis'4 |
	}
	\alternative {
	  {
		e'8 e'4 g'8 g'4 |
		r8 fis'8 fis'4 e' |
	  }
	  {
		e'4 dis'8 e' g' b' |
		e''8 \transpose c c' {b b} e'4 g'8 |
		\bar "||"\mark \markup { \musicglyph #"scripts.coda" }
	  }
	}
  }
}

\include "../muziko.ly"
