\include "../ĉiea.ly"

\header {
  titolo-xx     = "Fly me to the Moon / In Other Words"
  titolo-he     = "במילים אחרות"
  titolo-eo     = "En aliaj vortoj"
  komponisto-xx = ""
  komponisto-he = "ברט הווארד"
  komponisto-eo = "Bart Howard"
  ikono         = "🌙"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  \repeat volta 2 {
	d'4. cis'8 b4 a8 g ~ |
	g a4. b4 d' |
	cis'4. b8 a4 g8 fis ~ |
	fis1 |
	\break 
	b4. a8 g4 fis8 e ~ |
	e fis4. g4 b |
	ais4. g8 fis4 e8 d ~ |
	d2. dis4 |
	\break 
	e8 b4 b8 ~ b2 ~ |
	b d'4 cis' |
	a1 ~ |
	a2. \transpose cis a {cis4} |
	\break 
	d8 g4 g8 ~ g2 ~ |
	g4 b2 a4 |
	g4. fis8 ~ fis2 ~ |
	fis r |
	\break 
	d'4. cis'8 b4 a8 g ~ |
	g a4. b4 d' |
	cis'4. b8 a4 g8 fis ~ |
	fis1 |
	\break 
	b4. a8 g4 fis8 e ~ |
	e fis4. g4 b |
	ais4. g8 fis4 e8 d ~ |
	d2. dis4 |
	\break 
	e8 b4 b8 ~ b2 ~ |
	b4 d'2 cis'4 |
  }
  \alternative {
	{
	  a1 ~ |
	  a2. ais4 |
	  b8 d4 d8 ~ d2 ~ |
	  d d4 e |
	  d1 |
	  R |
	  \break
	}
	{
	  fis' ~ |
	  fis'2 fis'4 d' |
	  e'8 b4 b8 b2 |
	  b cis'4 e' |
	  d'1 ~ |
	  d'2 r \bar "|."
	}
  }
}

\include "../muziko.ly"
