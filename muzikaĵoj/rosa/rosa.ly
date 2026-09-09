\include "../ĉiea.ly"

\header {
  titolo-xx     = "La Rosa Enflorece"
  titolo-he     = "השושן הפורח"
  titolo-eo     = "La ekfloranta rozo"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🌹"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \tempo 4 = 80
  \key e \phrygiandominant
  \partial 8 e8                       | 
  a4. b8 c'8. b16 a8 c'       | 
  b8. a16 gis8 f e4. e8           | 
  a4. b8 c'8. b16 a8 c'       | 
  b2 r4 b8 c'                      | 
  \break
  \repeat volta 2 {
  d'8. b16 b8 d' c'8. b16 a8 c' | 
  b a gis f e4. e8                | 
  gis f4 e8 d e f gis             | 
  }
  \alternative {
  { e8. f16 gis8 a b4 b8 c'    | }
  { e1                                | }
  }
  \bar "|."
}

\include "../muziko.ly"
