\include "../ĉiea.ly"

\header {
  titolo-xx     = "Ar Hyd y Nos"
  titolo-he     = "לאורך הליל"
  titolo-eo     = "Tra la nokto"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🌃"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  \repeat volta 2 {
	g4. fis8 e4 g4 | 
	a4. g8 fis4 d | 
	e2 fis4. fis8 | 
	g1 | 
  }
  c'4 b4 c'4 d'4 | 
  e'4. d'8 c'4 b4 | 
  c'4 b4 a4 g4 | 
  b4. a8 g4 fis4 | 
  g4. fis8 e4 g4 | 
  a4. g8 fis4 d4 | 
  e2 fis4. fis8 | 
  g1 | 
  \bar "|."
}

\include "../muziko.ly"
