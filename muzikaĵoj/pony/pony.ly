\include "../ĉiea.ly"

\header {
  titolo-xx = "I Rocheg Gabel"
  titolo-he = "הסוסון המרקד"
  titolo-eo = "La kapriolema poneo"
  komponisto-xx = ""
  komponisto-he = "יודה רונן"
  komponisto-eo = "Júda Ronén"
  ikono = "🎠"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  \repeat volta 2 {
    b8. a16 fis8. e16 d8. e16 fis8. a16                | 
    d'8. fis'16 e'8. d'16 b8. a16 fis8. a16      | 
    b8. a16 fis8. e16 d8. e16 fis8. a16                | 
    d8. e16 fis8. a16 d'8. e'16 d'8. b16         | 
    d'8. b16 a8. fis16 e8. fis16 g8. a16         | 
    d'8. fis'16 e'8. d'16 b8. a16 fis8. a16      | 
    b8. a16 b8. a16 fis8. e16 d8. e16                  | 
    fis8. b16 a8. g16 fis8. e16 d8. a16              | 
  }
  \pageBreak
  \repeat volta 2 {
    b8. d'16 e'8. fis'16 g'8. fis'16 e'8. d'16   | 
    b8. a16 fis8. e16 fis8. b16 a8. a16              | 
    b8. d'16 e'8. fis'16 g'8. fis'16 e'8. g'16   | 
    fis'8. e'16 cis'8. e'16 d'8. b16 a8. b16 | 
    b8. e'16 fis'8. g'16 fis'8. e'16 d'8. e'16     | 
    b8. a16 fis8. e16 fis8. b16 a8. a16              | 
    b8. a16 fis8. e16 d8. e16 fis8. a16                | 
  }
  \alternative {
    { d8. g16 fis8. a16 g4 ^"~" fis8. a16              | }
    { d8. g16 fis8. a16 g8. fis16 d4                   | }
  }
  \bar "|."
}

\include "../muziko.ly"
