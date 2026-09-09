\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "גמלן: פנקור"
  titolo-eo     = "Gamelan: Pangkur"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🔨"
}

\include "../titolo.ly"

melodio = {
  \tempo 8 = 80
  \time 8/8
  \key d \slendro
  \set Timing.beatStructure = #'(4 4)
  \partial 8 a8 |
  \repeat volta 2 {
	e d e b e d b a |
	b a e d g e d b |
	e g e d a g e d |
	g e d b e d b a ~ |
  }
  \break
  \repeat volta 2 {
	a\repeatTie e ~ e d ~ d e ~ e b ~ |
	b e ~ e d ~ d b ~ b a |
	b b ~ b ~ b a a b d |
	e d a e ~ e d ~ d b ~ |
	\break
	b ~ b ~ b e a g e d |
	e d g e a g e d |
	a b e d g e d b ~ |
	b e ~ e d ~ d b ~ b a\laissezVibrer |
  }
}

\include "../muziko.ly"
