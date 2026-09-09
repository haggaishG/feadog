\include "../ĉiea.ly"

\header {
  titolo-xx     = "Monkey Island: SCUMM Bar"
  titolo-he     = "אי־הקופים: הסקאם־בר"
  titolo-eo     = "SCUMM Bar"
  komponisto-xx = ""
  komponisto-he = "מייקל לנד"
  komponisto-eo = "Michael Land"
  ikono         = "🍺"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4 |

  \partial 4 \transpose b, b {b,4} |
  \repeat volta 2 {
	e4 -. e8 fis8 g4 fis8 e8 |
	a4 -. a4 -. a4 g8 fis8 |
	e4 -. e8 fis8 g4 fis8 e8 |
	b4 -. b4 -. b2 ~ |
	b1 |
	b4 -. b8 c'8 d'4 -. d'4 -. |
	b4 -. b8 c'8 d'4 dis'4 |
	e'4 b4 c'4 b8 a8 |
	b4 a8 g8 a4 g8 fis8 |
	e4. fis8 g4. a8 |
	b8 c'8 b8 a8 g4 e4 |
	e'4 b4 c'4 b8 a8 |
	g4 fis4 g4 e4 ~ |
	e1 ~ |
  }
  \alternative {
	{ e2. \transpose b, b {b,4} | }
	{ e1 \bar "|." | }
  }
}

\include "../muziko.ly"
