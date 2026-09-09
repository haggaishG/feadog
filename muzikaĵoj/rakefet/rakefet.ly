\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הרקפת"
  titolo-eo     = "La ciklameno"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "⚘"
}

\include "../titolo.ly"

melodio = {
 \key b \minor
 \time 6/8
 \partial 8 { fis8 | }
 b8 b8 b8 d'8 d'8 d'8 | 
 cis'8 cis'8 cis'8 b8 fis8 fis8 | 
 a8 a8 a8 a8 b8 g8 | 
 fis2 r8 fis8 | 
 \break
 \repeat unfold 2 {
	d'8 b8 a8 g8 fis8 e8 | 
	e8 g8 b8 b8 a8 g8 | 
	fis8 eis8 fis8 d'8 d'8 cis'8 | 
 }
 \alternative {
	{ b2 r8 fis8 | }
	{ b2. | }
 }
 \bar "|."
}

\include "../muziko.ly"
