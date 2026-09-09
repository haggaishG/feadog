\include "../ĉiea.ly"

\header {
  titolo       = ""
  titolo-he    = "יום־הולדת (תך תך תך)"
  titolo-eo    = "Naskiĝtago (taĥ taĥ taĥ)"
  komponisto    = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono      = "👏"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \repeat volta 2 {
	e4 e4 b4 a4 
	b4 a4 g8 fis8 e4 
	e4 e4 b4. a8 
  }
  \alternative {
	{
	  g4 a4 b2 
	}
	{
	  g4 fis4 e2 
	}
  }
  \break
  c'4. b8 c'4. b8 
  a4 a4 a2 
  b4. a8 b4. a8 
  g4 g4 g2 
  \break
  \repeat volta 2 {
	e8 fis8 g4 fis8 g8 a4 
	g8 a8 b4 g8 fis8 e4 
	\break
	e8 fis8 g4 fis8 g8 a4 
	b4 b8 b8 e2 
  }
}

\include "../muziko.ly"
