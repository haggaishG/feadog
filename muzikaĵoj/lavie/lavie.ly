\include "../ĉiea.ly"

\header {
  titolo-xx     = "Il était une fois… la vie"
  titolo-he     = "היה היה… החיים"
  titolo-eo     = "Iam estis… la vivo"
  komponisto-xx = ""
  komponisto-he = "מישל לגרה"
  komponisto-eo = "Michel Legrand"
  ikono         = "💀"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major
  a4 a a2 |
  b4 b b2 |
  a4 a a2 |
  g4 g g2 |
  \break
  d4 e8 fis4 g4 a8 ~ | 
  a1 |
  b8 a g fis4 e4 fis8 |
  g4 a8 d2 r8 |
  \break
  d4 e8 fis4 g a8 ~ |
  a8 d'2. d'8 |
  cis'8 b8 b4 a8 b8 b4 |
  a1 |
  \break
  cis'8 d' e'4. d'8 cis'4 |
  b8 a8 a4 d'2 |
  b8 cis'8 d'4 cis'8 b4 a8 |
  b8 b4 a2 r8 |
  \break
  d4 e8 fis4 g4 a8 ~ |
  a8 d'2.~ d'8 |
  cis'8 b a4 g8 fis e4 |
  e2 d4 d4 |
  \break
  \repeat volta 2 {
	a4\dim a a2 |
	b4 b b2 |
	a4 a a2 |
	g4 g g2\ppp
	\break
  }
}

\include "../muziko.ly"
