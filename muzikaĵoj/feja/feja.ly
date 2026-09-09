\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הלילות הקסומים"
  titolo-eo     = "La magiaj noktoj"
  komponisto-xx = ""
  komponisto-he = "אילן וירצברג"
  komponisto-eo = "Ilan Vircberg"
  ikono         = "🐸"
}

\include "../titolo.ly"

melodio = {
  \time 2/4
  \key g \major

  \repeat volta 2 {
	\repeat unfold 2 {
	  d4 g8 a ~ |
	  a4 g8 a ~ |
	  a4 b8 b ~ |
	  b2 |
	}
	\break
	c'4 b8 g ~ |
	g e c' b |
	g2 ~ |
	g |
	c'4 b8 g ~ |
	g4 es8 es ~ |
	es4 d8 d ~ |
	d2 |
  }
  \break
  \repeat volta 2 {
	e4 d8 e |
	g4 e8 d |
	e d e a ~ |
	a4 e8 d |
	e4 e8 d |
	e4 e8 d |
	e d e b ~ |
	b4 a8 b |
	%\break 
	d'4 d'8 d' |
	b4 b8 b |
	a a g e ~ |
	e4 r8 d |
	d'4 c'8 b |
	a4 d8 d |

  }
  \alternative {
	{
	  d'8 c' b a ~ |
	  a2 |
	}
	{
	  d'8 c' b g ~ |
	  g2 |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
