\include "../ĉiea.ly"

\header {
  titolo-xx     = "Over the Rainbow"
  titolo-he     = "אי־שם מעבר לקשת"
  titolo-eo     = "Trans ĉielarko"
  komponisto-xx = ""
  komponisto-he = "הרולד ארלן"
  komponisto-eo = "Harold Arlen"
  ikono         = "🌈"
}

\include "../titolo.ly"

melodio = {
  \displayLilyMusic{
  \key g \major
  \time 4/4
  {
	\repeat volta 2 {
	  g2 g'2 |
	  fis'4 d'8 e'8 fis'4 g'4 |
	  g2 e'2 |
	  d'1 |\break
	  g2 c'2 |
	  b4 g8 a8 b4 c'4 |
	  a4 fis8 g8 a4 b4 |
	}
	\alternative {
	  {g1 | }
	  {g2. r8 d'8 |}
	}
	\bar "||"
	\break

	\repeat unfold 4 {b8 d'8} |
	\repeat unfold 4 {c'8 d'8} |
	e'2 e'2~ |
	e'2. r8 d'8 |
	\repeat unfold 4 {b8 d'8} |
	\repeat unfold 4 {cis'8 e'8}|
	fis'2 fis' |
	a'2 d' |
	\bar "||"
	\break

	g2 g'2 |
	fis'4 d'8 e'8 fis'4 g'4 |
	g2 e'2 |
	d'1 |
	g2 c'2 |
	b4 g8 a8 b4 c'4 |
	a4 fis8 g8 a4 b4 |
	g1 |
	\bar "|."
  }
}
}

\include "../muziko.ly"
