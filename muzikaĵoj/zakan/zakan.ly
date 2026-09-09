\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שיר המסיכות"
  titolo-eo     = "La kanto de la maskoj"
  komponisto-xx = ""
  komponisto-he = "נחום נרדי"
  komponisto-eo = "Naĥum Nardi"
  ikono         = "👹"
}

\include "../titolo.ly"

melodio = {
  \tempo "Moderato" 4 = 96
  \key e \minor
  \time 3/4
  \partial 8 { d8 |}
  g8 fis e d e fis |
  g4 d r8 d |
  g8 fis e d e fis |
  g4 d4 r8 d |
  \break
  \time 6/8
  \tempo "Vivace" 4 = 144
  \repeat unfold 2 {
	g4 g8 a g a |
	b4 d'8 b4 g8 |
	a4 a8 a b a |
  }
  \alternative {
	{g8 r d' d' r d |}
	{g2. |}
  }
  \bar "|."
}

\include "../muziko.ly"
