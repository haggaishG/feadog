\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אגדת רובין הוד"
  titolo-eo     = "La fabulo de Robin Hood"
  komponisto-xx = ""
  komponisto-he = "אוברי הוג׳ז"
  komponisto-eo = "Aubrey Hodges"
  ikono         = "🏹"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key e \minor

  \tempo "Vivacissimo" 4 = 176
  \partial 4*3 e4 b b4 |
  a8 g a b c'4 c'4 |
  b8 a b4 g g |
  a8 b a g fis e fis4 |
  \break
  g8 fis e4 b b4 |
  a8 g a b c'4 c'4 |
  b8 a b8 a g4 a8 g |
  fis8 dis8 e2. |
  %a8 g a4 f g |
  %e4 d2. |
  \break
  r4 e'2 b4 |
  e' d'8 c' b a b4 | 
  g8 a b4 g4 g4 |
  a8 b  c'8 b a g fis4 |
  \break
  g8 fis e4 b b4 |
  a8 g a b c'4 c'4 |
  b8 a b a g b a g |
  fis8 g e2. |
  \break

  \tempo "Andante" 4 = 100
  \repeat volta 2 {
	e4 fis e d |
	e1 |
	e4 fis g a |
	b2 fis2 |
	%\break
	e4 fis e d |
	e2. b4 |
	c'4 b c' b |
	c' b a g |
	fis g a b |
	a g fis g |
  }
  \break

  \tempo "Vivacissimo" 4 = 176
  e8 fis g a b4 a8 g |
  a2. e8 fis |
  g4 e e fis8 g |
  fis8 g fis e dis4 b |
  \break
  e8 fis g a b4 a8 g |
  a2. e8 fis |
  g8 fis e4 fis d |
  e1 |
  \break
  b4 b b a8 g |
  a2. e8 fis |
  g4 g g2 |
  fis1 |
  \break
  b4 b b a8 g |
  a2. e8 fis |
  g4 fis8 g fis4 d |
  e1 |
  \bar "|."
}

\include "../muziko.ly"
