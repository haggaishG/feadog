\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הנה באה הרכבת"
  titolo-eo     = "Jen la traĵno venas"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🚂"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  d4 d4 d4 d4 
  fis4 d4 d4 d4 
  e4 e4 a4 a4 
  fis4 d4 d4 d4 
  \break
  \repeat unfold 2 {
	b4 g4 b4 g4 
	fis4 fis4 fis2 
	e4 g4 fis4 e4 
  }
  \alternative {
	{ d4 fis4 a2 }
	{ d4 d4 d2 }
  }
  \bar "|."
}

\include "../muziko.ly"
