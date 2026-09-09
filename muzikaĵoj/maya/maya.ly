\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הוולס של מיה"
  titolo-eo     = "La valso de Maya"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "𓈖"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key e \dorian
  \repeat volta 2 {
	e g b | 
	d'2 cis'8 d' | 
	d' e' cis'4 a | 
	b8 cis' b a g fis | 
	e fis g a b cis' | 
	d'2 cis'8 d' | 
	d' e' cis'4 a | 
	b2. | 
  }
  \break
  \repeat volta 2 {
	e'4 b8 g b d' | 
	cis'4 b8 a g4 | 
	fis e8 d e fis | 
	e fis g a b d' | 
	e'4 b8 g b d' | 
	cis'4 b8 a g4 | 
	fis e8 d e fis | 
	e2. |
  }
}

\include "../muziko.ly"
