\include "../ĉiea.ly"

\header {
  titolo-xx     = "Trollpolska"
  titolo-he     = "פולקה של הטרולים"
  titolo-eo     = "Polko de la troloj"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "👺"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key e \minor
  \repeat volta 2 {
    b e8. fis16 g8. a16 |
    b4 dis' e'8. fis'16 |
    g'8. a'16 g'8. fis'16 e'4 |
    d'8. e'16 d'8. c'16 b4 |
    c'8. d'16 c'8. b16 a8. c'16 |
    b8. c'16 b8. a16 g4 |
    a8. g16 fis8. e16 dis fis8. |
    e2. |
  }
  \break
  \repeat volta 2 {
    b'8. a'16 g'8. fis'16 g'8. b'16 |
    a'8. b'16 a'8. fis'16 d'4 |
    g'8. fis'16 e'8. dis'16 e'8. fis'16 |
    g'4 fis'8. d'16 b4 |
    e'8. d'16 c'8. b16 c'8. e'16 |
    d'8. e'16 d'8. b16 g4 |
    a8. g16 fis8. e16 dis fis8. |
    e2. |
  }
}

\include "../muziko.ly"
