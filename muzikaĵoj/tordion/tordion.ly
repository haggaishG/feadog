\include "../ĉiea.ly"

\header {
  titolo-xx     = "Tordion"
  titolo-he     = "טורדיון"
  titolo-eo     = "Tordiono"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🔀"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 3/4
  \repeat volta 2 {
	e8 fis g a g fis |
	e4. fis8 g a |
	b a g g a fis |
	g4 fis8 e d4 |
	\break
	e8 fis g a g fis |
	e4 g fis |
	e2 d4 |
	e2. |
  }
  \break
  \repeat volta 2 {
	b4. a8 b c' |
	b2 b4 |
	d'8 c' b a g fis |
	g4. fis8 e4 |
	\break
	b4. a8 b c' |
	b4 a8 g fis4 |
	e2 d4 |
	e2. |
  }
}

\include "../muziko.ly"
