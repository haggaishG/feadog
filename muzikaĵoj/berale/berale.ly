\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ברל׳ה ברל׳ה"
  titolo-eo     = "Heliko heliko"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐌"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  \repeat volta 2 {
	e8 e d4 e8 e d4 |
	e g fis d |
	e d8 d e4 d |
	e8 e g4 fis4 d\fermata |
  }
}

\include "../muziko.ly"
