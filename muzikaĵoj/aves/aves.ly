\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "העורבים והברבור"
  titolo-eo     = "La korvoj kaj la cigno"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐦"
}

\include "../titolo.ly"

threeravens = {
  \key b \minor
  \partial 4 { b | }
  b cis' d' fis' | 
  e' d' cis'2 | 
  b4. cis'8 d'4 e' | 
  fis'4. g'8 fis'4 fis' | 
  b cis' d' b | 
  cis' d' e' d'8 e' | 
  fis'2 ~ fis'4 fis' | 
  fis' a' g' fis' | 
  e' d' cis' cis' | 
  d' fis' e' d' | 
  cis' ais fis d'8 e' | 
  fis'2 e'8 d' cis' b | 
  ais b cis'4 b2 | 
  \bar "|."
}

twacorbies = {
  %\key b \minor
  \time 2/4
  \partial 4. { fis8 b8 cis'8 | }
  d'4 b4 |
  \time 3/4
  a8 a b fis b cis' |
  \time 2/4
  d'4 b4 |
  \time 3/4
  a8 a b4. d'8 |
  \time 2/4
  d'8 e' fis' fis' |
  e'8 d' d'4 |
  cis'2 |
  b8 cis' d' b16 b |
  b8 b16 a b4 |
  fis2 |
  b8 cis' d' b16 b |
  b8 a b4 ~ |
  b2 |
  \bar "|."
}

melodio = {
  \mark "Three Ravens"
  \threeravens
  \break
  \mark "Twa Corbies"
  \twacorbies
}

\include "../muziko.ly"
