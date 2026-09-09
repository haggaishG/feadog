\include "../ĉiea.ly"

\header {
  titolo-xx     = "Калинка"
  titolo-he     = "קלינקה"
  titolo-eo     = "Kalinka"
  komponisto-xx = "Иван Ларионов"
  komponisto-he = "איבן לרינוב"
  komponisto-eo = "Ivan Larinov"
  ikono         = "❄"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \partial 4
  b4 |
  \repeat volta 2 {
	a4 fis8 g8 a4 fis8 g8 |
	a4 g8 fis8 e4 b8 b8 |
	a8. g16( fis8) g8 a4 fis8 g8 |
  }
  \alternative {
	{
	  a4 g8 fis8 e4 b4 |
	}
	{
	  a4 g8 fis8 e2 |
	}
  }
  e'2 d'2 |
  \break
  \repeat volta 2 {
	b4 d'4 c'4 b8 a8 |
	g2 d2 |
	b4 d'4 c'4 b8 a8 |
	g2 d2 |
	e2 e4 fis4 |
	a4 g4 fis4 e4 |
  }
  \alternative {
	{
	  d2 d'2 |
	  d'1 |
	}
	{
	  d'2 c'2 |
	  b1 |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
