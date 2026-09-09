\include "../ĉiea.ly"

\header {
  titolo-xx     = ""%\markup{\override #'(font-name . "Baekmuk Batang"){아리랑}}
  titolo-he     = "ארירנג"
  titolo-eo     = "Arirang"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "☯"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key g \major
  d4. e8 d e | 
  g4. a8 g a | 
  b4 a8 b g e | 
  d4. e8 d e | 
  g4. a8 g a | 
  b a g e d e | 
  g4. a8 g4 | 
  g2. | 
  \bar "||"
  \break
  d'2 d'4 | 
  d' b a | 
  b a8 b g e | 
  d4. e8 d e | 
  g4. a8 g a | 
  b a g e d e | 
  g4. a8 g4 | 
  g2. | 
  \bar "|."
}

\include "../muziko.ly"
