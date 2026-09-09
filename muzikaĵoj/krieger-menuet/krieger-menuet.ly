\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "מנואט בלה מינור"
  titolo-eo     = "Menueto (a-minoro)"
  komponisto-xx = ""
  komponisto-he = "יוהן קריגר"
  komponisto-eo = "Johann Krieger"
  ikono         = "µ"
}

\include "../titolo.ly"

melodio = {
  \key b \minor
  \time 3/4
  \repeat volta 2 {
	fis'4 d'4 b4 |
	g'2. |
	e'4 cis'4 a4 |
	fis'2.  |
	\break
	b4. d'8 cis'8  b8  | 
	ais4 fis4 fis'4 | 
	e'8  d'8  cis'4. b8 | 
	b2. |}
	\break
	\repeat volta 2 {
	  d'4 e'4 fis'4 | 
	  b2. | 
	  cis'4 d'4 e'4 | 
	  a2. | 
	  \break
	  d'4 e'4 fis'4  | 
	  cis'4 a4 a'4 | 
	  g'8  fis'8  e'4. d'8 | 
	  d'2. |
	  \break
	  fis'4 d'4 b4 | 
	  g'2.  | 
	  e'4 cis'4 a4 | 
	  fis'2. | 
	  \break
	  b4. d'8 cis'8  b8  | 
	  ais4 fis4 fis'4 | 
	  e'8  d'8  cis'4. b8 | 
	  b2. |
	}
}

\include "../muziko.ly"
