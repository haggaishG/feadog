\include "../ĉiea.ly"

\header {
  titolo-xx     = "Hokey cokey"
  titolo-he     = "אוגי בוגי"
  titolo-eo     = "Ugobugo"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "💃"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \partial 16*5 { d16 e8. d16 |}
  g4 g8. g4 d16 e8. d16 |
  g4 g8. g4 d16 e8. d16 |
  g4 g4 g4 e8. d16 |
  fis8. eis16 fis8. eis16 fis4. ~ fis16 d16 |
  fis8. eis16 fis8. eis16 fis8. a16 d8. d16 |
  fis4 a4 a2 |
  d8 d4 d8 e4 fis4 |
  g1 |
  \bar "|."
}

\include "../muziko.ly"
