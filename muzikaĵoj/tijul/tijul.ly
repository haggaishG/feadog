\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הטיול הקטן"
  titolo-eo     = "La vojaĝeto"
  komponisto-xx = ""
  komponisto-he = "נעמי שמר"
  komponisto-eo = "Naomi Ŝemer"
  ikono         = "👣"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major
  \repeat volta 2 {
	a8 a b a fis4 a |
	a8 a b a e4 a |
	a8 a b a cis'4 b8 a |
	e4 gis a r_\markup{\italic{Fine}} |
  }
  \break
  \key d \minor
  \repeat unfold 2 {
	d'8 d' d' c' bes4 c'8 d' |
	e'4 e' r2 |
	d'8 d' d' c' bes4 c'8 d' |
  }
  \alternative {
	{ a4 g a r | }
	{ a c' d' r _\markup{\italic{D.C. al Fine}} | }
  }
  \bar "|."
}

\include "../muziko.ly"
