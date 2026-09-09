\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "דלת הקסמים"
  titolo-eo     = "La magia pordo"
  komponisto-xx = ""
  komponisto-he = "נורית הירש"
  komponisto-eo = "Nurit Hirŝ"
  ikono         = "👁"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  \repeat volta 2 {
    b b8 g d' c' b4 |
    a b8 e r4 r8 e |
    g4 g8 e g4 g8 e |
    e' d' d' b d'4 r |
    \break
	b b8 b b c' b fis |
    a4 g r e8 g |
    a4 r g8 fis e fis |
    a4 g r r8 b |
    \break
	d'4 d'8 b d'4 d'8 b |
    e'4 e'8 g r4 r8 g |
    c'4 b a g |
    b a8 g d'4 r |
    \break
	d' d'8 b d'4. b8 |
    e'4 e'8 g ~ g4 r8 g |
    c'4 b8 b a4 g8 g |
  }
  \alternative {
	{
	  a4. g8 g4 r |
    }
	{
	  a2. r8 g |
	  g4 r r2 |
	}
  } \bar "|."
}

\include "../muziko.ly"
