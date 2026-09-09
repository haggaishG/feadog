\include "../ĉiea.ly"

\header {
  titolo-xx     = "Эй, ухнем!"
  titolo-he     = "שיר סבלי הוולגה"
  titolo-eo     = "Kanto del’ haŭlistoj del’ Volga"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "⛵"
}

\include "../titolo.ly"

melodio = {
  \key b \minor
  \time 4/4
  d'4 b4 e'2 | 
  b2. cis'4 | 
  d'4 b4 e'2 | 
  b2. cis'4 | 
  d'2 g'2 | 
  fis'4 g'8 fis'8 e'2 | 
  d'4 b4 e'2 | 
  b1 | 
  \repeat volta 2 {
	d'2. d'4 | 
	d'4 c'4 b4 a4| 
	g2 d'2 | 
	b1 | 
  }
  e'2 e'4 e'4 | 
  b2 b2 | 
  g'2 fis'4 e'4 | 
  d'2 b2 | 
  e'2 g'2 | 
  fis'4 g'8 fis'8 e'2 | 
  d'4 b4 e'2 | 
  b2. cis'4 | 
  d'4 b4 e'2 | 
  b2. cis'4 | 
  d'4 b4 e'2 | 
  b1 | 
  \bar "|."
}

\include "../muziko.ly"
