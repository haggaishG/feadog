\include "../ĉiea.ly"

\header {
  titolo-xx     = "The Red Haired Boy"
  titolo-he     = "הילד הג׳ינג׳י"
  titolo-eo     = "La rufa knabo"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "👧"
}

\include "../titolo.ly"

melodio = {
  \key a \mixolydian
  \time 2/2
  \repeat volta 2 {
	e8 fis a b a4 cis'8 d' |
	e' fis' e' cis' d'4 cis'8 d' |
	e'4 a a8 b cis' a |
	b a g4 g r |
	\break
	e8 fis a b a4 cis'8 d' |
	e' fis' e' cis' d'4 cis'8 d' |
	e'4 a' a'8 fis' e' d'
  }
  \alternative {
	{ cis'4 a a r | }
	{ cis' a a e'8 fis' | }
  }
  \break
  \repeat volta 2 {
	g' fis' e' fis' g' fis' e' fis' |
	g' fis' e' cis' d'4 cis'8 d' |
	e'4 a a8 b cis' a |
	b4 g g r |
	\break
	e8 fis a b a4 cis'8 d' |
	e' fis' e' cis' d'4 cis'8 d' |
	e'4 a' a'8 fis' e' d'
  }
  \alternative {
	{ cis'4 a a e'8 fis' | }
	{ cis'4 a a r | }
  } \bar "|."
}

\include "../muziko.ly"
