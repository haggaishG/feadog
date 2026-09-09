\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שיר לשלום"
  titolo-eo     = "Kanto por la paco"
  komponisto-xx = ""
  komponisto-he = "יאיר רוזנבלום"
  komponisto-eo = "Jair Rozenblum"
  ikono         = "🕊"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \tempo 4 = 120
  \repeat volta 2 {
    \mark "A+B"
    e4 b4 b4. b8           | 
    b4 a8 a4. r8 a8  | 
    d'4 c'4 b8 a4 b8~   | 
    b2. r4                 | 
    g4 g4 g4. b8           | 
    b4 a8 a4. r8 g8    | 
  }
  \alternative {
    {
      g4 fis4 a8 b4 g8~    | 
      g2. r4               | 
    }
    {
      g4 fis4 a8 fis4 e8~    | 
      e2. r4               | 
    }
  }
  \break
  \mark "C"
  d4 c'4 c'4. d'8        | 
  c'4 b8 b4. r8 d8        | 
  d4 c'4 c'8 d'4 b8~     | 
  b4. c'8 b8 a8 g8 fis8   | 
  e4 b4 b4. b8             | 
  b4 a8 a4. r8 g8      | 
  g4 fis4 a8 fis4 e8~        | 
  e2 r8 \mark"D" e8 g8 b8  | 
  e'2 e'2                  | 
  e'8 d'16 c'16 d'2 r8 b8 | 
  c'4 b4 a8 e'4 b8~     | 
  b2 r8 e8 g8 b8           | 
  e'2 e'2                  | 
  e'8 d'16 c'16 d'2 r8 b8 | 
  c'4 b4 a8 g4 fis8~      | 
  fis2 b2^"D.C."             | 
  e1                       |
  \bar "|."
}

\include "../muziko.ly"
