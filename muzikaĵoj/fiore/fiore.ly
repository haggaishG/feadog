\include "../ĉiea.ly"

\header {
  titolo-xx = "Il bianco fiore"
  titolo-he = "הפרח הלבן"
  titolo-eo = "La blanka floro"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono = "❀"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key g \major
  \repeat volta 2 {
	g8 fis g a b c' |
	d'4. b8 c' d' |
	e'4 d' c' |
	b4. a8 b4 |
	g8 fis g a b c' |
	d'4. c'8 b a |
	g4 a fis |
	g2. |
  }
  \break

  \repeat volta 2 {
	b4 b a8 g |
	a4. e8 d4 |
	d'8 c' b4 a8 g |
	fis4. e8 d4 |
	g8 a b a g fis |
	e4. d8 e fis |
	g4 a fis |
	g2. |
  }
  \break

  \time 4/4
  \repeat volta 2 {
	d'4. c'8 b4 g |
	a8 b c' a b4 g |
	d'4. c'8 b4 a8 g |
	fis4. g8 g2 |
  }
}

\include "../muziko.ly"
