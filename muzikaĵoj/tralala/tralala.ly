\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הופ הופ טרללה"
  titolo-eo     = "Hop hop tralala"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🙌"
  }

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  \repeat unfold 2 {
	d d g g | 
	a a b g | 
	d'4. e'8 d'4 c' | 
  }
  \alternative {
	{b c' d'2 |\break}
	{b4 a g2 |\break}
  }
  \repeat unfold 2 {
	d' d' | 
	c'8 b a2 c'4 | 
	b g a fis | 
  }
  \alternative {
	{g a b c' |\break}
	{g1 |}
  }
  \bar "|."
}

\include "../muziko.ly"
