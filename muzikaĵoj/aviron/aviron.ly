\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אוירון"
  titolo-eo     = "Aviadilo"
  komponisto-xx = ""
  komponisto-he = "פניה שלונסקי־וגמן"
  komponisto-eo = "Fanja Ŝlonski-Vegman"
  ikono         = "🛩"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 2/4
  g8. a16 b8 g |
  a8 fis g4 |
  b8. c'16 d'8 d' |
  c'8 e' d'4 |
  \break
  \repeat unfold 2 {
	g'8 fis'16 e' d'8 d' |
	c'8 c' b4 |
	c'8 a d'8. c'16 |
  }
  \alternative {
	{ b8 c' d'4 | }
	{ b8 a g4 | }
  }
  \bar "|."
}

\include "../muziko.ly"
