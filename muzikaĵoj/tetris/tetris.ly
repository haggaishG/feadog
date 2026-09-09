\include "../ĉiea.ly"

\header {
  titolo-xx     = "Коробейники"
  titolo-he     = "קורובייניקי"
  titolo-eo     = "Korobjejniki"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "┻"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \tempo 4 = 180
  \key d \major
  \repeat volta 2 {
	b4 fis8 g8 a4 g8 fis8 |
	e4 e8 g8 b4 a8 g8 |
	fis4. g8 a4 b4 |
	g4 e4 e2 |
	\break
	r8 a4 c'8 e'4 d'8 c'8 |
	b4. g8 b4 a8 g8 |
	fis4 fis8 g8 a4 b4 |
	g4 e4 e4 r4 |
  }
  \break

  \repeat volta 2 {
    b2 g2 |
    a2 fis2 |
    g2 e2 |
    dis2 fis4 r4 |
	\break
    b2 g2 |
    a2 fis2 |
    g4 b4 e'2 |
    dis'2 r2_\markup{\italic{D.C.}} |
  }
}

\include "../muziko.ly"
