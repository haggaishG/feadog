\include "../ĉiea.ly"

\header {
  titolo-xx     = "さくらさくら"
  titolo-he     = "סקורה סקורה"
  titolo-eo     = "Sakura Sakura"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🌸"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key e \phrygianminor % is it right?
  e' e' fis'2 |
  e'4 e' fis'2 |
  e'4 fis' g' fis' |
  e' fis'8 e' c'2 |
  \break
  b4 g b c' |
  b b8 g fis2 |
  e'4 fis' g' fis' |
  e' fis'8 e' c'2 |
  \break
  b4 g b c' |
  b b8 g fis2 |
  e'4 e' fis'2 |
  e'4 e' fis'2 |
  b4 c' fis'8 e' c'4 |
  b2 r |
  \bar "|."
}


\include "../muziko.ly"
