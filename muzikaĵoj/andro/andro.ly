\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אן דרו"
  titolo-eo     = "An Dro"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "↻"
}

\include "../titolo.ly"

melodio = {
 \tempo 4 = 180
 \key e \minor
 \time 4/4
 \repeat volta 2 {
	e4 g8 fis8 e4. b8 |
	a4 fis4 g4 e4 |
	e4 g8 fis8 e4. b8 |
	a4 fis4 e2 |
 }
 \break
 \repeat volta 2 {
	e4 g8 fis8 d4. fis8 |
	d4 fis4 g4 e4 |
	e4 g8 fis8 d4. fis8 |
	g4 fis4 e2 |
 }
 \break
 \repeat volta 2 {
	b4 b8 a8 b4. g8 |
	a8 b8 g8 fis8 g4 e4 |
	b4 b8 a8 b4. g8 |
	a8 b8 g8 fis8 e2 |
 }
 \break
 \repeat volta 2 {
	e8 fis8 g8 a8 b4. g8 |
	a8 b8 g8 fis8 g4 e4 |
	e8 fis8 g8 a8 b4. g8 |
	a8 b8 g8 fis8 e2 |
 }
}

\include "../muziko.ly"
