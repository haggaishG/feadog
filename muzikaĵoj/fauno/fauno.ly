\include "../ĉiea.ly"

\header {
  titolo-xx     = "El Laberinto del Fauno"
  titolo-he     = "המבוך של פאן"
  titolo-eo     = "La labirinto de la faŭno"
  komponisto-xx = ""
  komponisto-he = "חבייר נברטה"
  komponisto-eo = "Javier Navarrete"
  ikono         = "♑"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 3/4
  b8 a g a b c' |
  b2.^\fermata |
  b8 a g a b c' |
  a2.^\fermata |
  a8 g fis g a b |
  a2 b4 |
  a2 b4 |
  c'2 d'4 |
  b2. ~ |
  b ~ |
  b |
  \bar "||"
  \break
  b ~ |
  b |
  b4 c' d' |
  c'2. ~ |
  c' |
  c'4 d' e' |
  dis'2. ~ |
  dis'4 ~ dis' c' |
  b2. ~ |
  b ~ |
  b |
  \bar "|."
}

\include "../muziko.ly"
