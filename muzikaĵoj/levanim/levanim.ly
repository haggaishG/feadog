\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ימים לבנים"
  titolo-eo     = "Blankaj tagoj"
  komponisto-xx = ""
  komponisto-he = "שלמה יידוב"
  komponisto-eo = "Ŝlomo Jidov"
  ikono         = " "
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 2/2
  \partial 8 d8 |

  g4^\segno g8 a b4. b8 ~ |
  b c' d'4. r8 d' e' |
  \tuplet 3/2 { f'4 e' d' } \tuplet 3/2 { c'4 b g } a2. r8 g |
  \break
  a4 g8 b ~ b4 a8 g ~ |
  g4 e8 fis \tuplet 3/2 { g4 a b } |
  g2. r4 |
  r2 r4 g8 fis |
  \break
  e2 g4 d' ~ |
  d' b8 a b4 r8 d' |
  f'2 e'4 d'8 c' ~ |
  c'2 r4 e'8 fis' |
  \break
  \tuplet 3/2 { g'4 f' es' } \tuplet 3/2 { d'4 c' b } |
  d'4 c'8 b \tuplet 3/2 { a4 g e } |
  \mark \markup { \musicglyph #"scripts.coda" }
  g1 ~ |
  g2. r8 d |
  \break

  \repeat volta 2 {
	g2 g4 a8 b ~ |
	b4 b8 c' d'4 r8 e' |
	\tuplet 3/2 { f'4 e' d' } \tuplet 3/2 { c'4 b g } |
	a2. r4
	\break
	a g8 b ~ b4 a8 g ~ |
	g4 e8 fis \tuplet 3/2 { g4 a b } |
	g4. a4 g8 e4 |
	r2 r4 g8 fis |
	\break
	e4 g2 d'4 ~ |
	d' b8 a b4 d'8 e' |
	f'2 e'4 d'8 c' ~ |
	c'2 r4 e'8 fis' |
	\break
	\tuplet 3/2 { g'4 f' es' } \tuplet 3/2 { d'4 c' b } |
	d'4 c'8 b \tuplet 3/2 { a4 g e } |
	g1 ~ |
	g |
	\break
	r4 fis'8 fis' \tuplet 3/2 { fis'4 g' fis' } |
	e'4 b8 b b4 fis'8 g' |
	fis'4 e'8 fis' \tuplet 3/2 { a'4 g' fis' } |
	e'2 r4 e'8 e' |
	\break
	\tuplet 3/2 { e'4 d' e' } \tuplet 3/2 { f'4 e' d' } |
	e'4 fis'8 g' a'2 ~ |
	\tuplet 3/2 { a'4 g' f' } \tuplet 3/2 { e'4 d' c' } |
	b1 |
	\break
	r4 e'8 e' \tuplet 3/2 { e'4 fis' e' } |
	d'4 b8 a b4. b8 |
	e'4 a'8 a' \tuplet 3/2 { g'4 fis' e' } |
	d'1 |
	\break
	d'4 c'8 e' ~ \tuplet 3/2 { e'4 d' e' } |
	b4. a8 \tuplet 3/2 { g4 e g } |
	a2 e'4 es'8 d' ~ |
	d'2. r8 d_\markup {\italic "D.S. al Coda"} |
  }
  \break

  \mark \markup { \musicglyph #"scripts.coda"}
  g1 ~ |
  g2 e'4 c' |
  d'1 ~ |
  d'2. r4 |
  \bar "|."
}

\include "../muziko.ly"
