\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "לילה לילה"
  titolo-eo     = "Nokto, nokto"
  komponisto-xx = ""
  komponisto-he = "מרדכי זעירא"
  komponisto-eo = "Mordeĥaj Zeira"
  ikono         = "🌝"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key b \minor
  fis b a | 
  b b fis | 
  cis' d' fis | 
  b2 b4 | 
  \break
  fis b a | 
  b b a | 
  d' e' cis' | 
  d'2 e'4 | 
  \break
  fis'2 e'4 | 
  fis'8 e' d'4 cis' | 
  e' cis' b | 
  d'2. | 
  \break
  fis4 g ais | 
  b cis' d' | 
  cis' fis' e' | 
  g'2. | 
  \break
  fis'2 e'4 | 
  d'8 cis' b4 cis' | 
  fis fis d' | 
  b2. | 
  \bar "||"
  \break

  a2.%{%} | 
  b%{%} | 
  cis'8 d'16%{%} cis' b4 cis'%{%} | 
  d'2. | 
  \break
  cis'4 d' e' | 
  fis' d' b | 
  ais8 b16 ais gis4 ais | 
  b2. | 
  \bar "|."
}

\include "../muziko.ly"
