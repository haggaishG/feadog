\include "../ĉiea.ly"

\header {
  titolo-xx     = "Greensleeves"
  titolo-he     = "שרוולים ירוקים"
  titolo-eo     = "Verdaj manikoj"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "👕"
}

\include "../titolo.ly"

melodio = {
  \key a \dorian
  \time 6/8
  \partial 8 { a8 | }
  c'4 d'8 e'8. fis'16 e'8 | 
  d'4 b8 g8. a16 b8 | 
  c'4 a8 a8. gis16 a8 | 
  b4 gis8 e4 a8 | 
  \break
  c'4 d'8 e'8. fis'16 e'8 | 
  d'4 b8 g8. a16 b8 | 
  c'8. b16 a8 gis8. fis16 gis8 | 
  a2. | 
  \bar "||"
  \break

  g'4. g'8. fis'16 e'8 | 
  d'4 b8 g8. a16 b8 | 
  c'4 a8 a8. gis16 a8 | 
  b4 gis8 e4. | 
  \break
  g'4. g'8. fis'16 e'8 | 
  d'4 b8 g8. a16 b8 | 
  c'8. b16 a8 gis8. fis16 gis8 | 
  a2. | 
  \bar "|."
}

\include "../muziko.ly"
