\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "רגע עם דודלי: ציפי הציפור"
  titolo-eo     = "Rega kun Dodli: Cipi la birdo"
  komponisto-xx = ""
  komponisto-he = "רומן קונסמן"
  komponisto-eo = "Roman Kunsman"
  ikono         = "🐤"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \repeat unfold 2 {
    d' a d'8 d' fis4 |
    g-. e-. fis16( g) a b a4 |
    d' a d'16 d' d' d' fis4 ~ |
    fis8 g4 e8 d2 |
    \break
	d'4 a d'8 d' fis4 |
    g-. e-. fis16( g) a b a4 |
    d' a fis'8 fis' d'4 ~ |
  }
  \alternative {
	{
	  d'2 fis16 e d e fis g a cis' |
	}
	{
	  d'1\repeatTie |
	  d'8 d' d' d' d2 |
	  \bar "|."
	}
  }
}

\include "../muziko.ly"
