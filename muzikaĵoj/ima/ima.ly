\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אמא יקרה לי"
  titolo-eo     = "Mia kara patrino"
  komponisto-xx = ""
  komponisto-he = "נחום נרדי"
  komponisto-eo = "Naĥum Nardi"
  ikono         = "♥"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \repeat unfold 2 {
	e4 g4 fis4 g4 
	fis2 e2 
	g2 a2 
	b1 
	\break
  }
  \repeat volta 2 {
	b4 b4 b4 g4 
	a4 a4 a2 
	g4 g4 g4 e4 
	fis4 fis4 fis4 b4 
	\break
	g2 fis2 
	e2. b4 
	g2 fis2 
	e1 
  }
}

\include "../muziko.ly"
