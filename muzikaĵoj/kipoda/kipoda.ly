\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ענן על מקל: קיפודה"
  titolo-eo     = "Nubo sur paliso: Histriko"
  komponisto-xx = ""
  komponisto-he = "דידי שחר"
  komponisto-eo = "Didi Ŝaĥar"
  ikono         = "✏"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \partial 2 d8 fis4. |
  d8 e4. d8 fis4. |
  e8 fis8 e8 fis8 d4. d8 |
  e4. d16 e16 fis2 |
  e8 fis8 e8 fis8 d2 |
  e2 fis2 |
  e8 fis8 e8 fis8 d2 |
  e2 d2 |
  \break
  a8 a8 a8 a8 a8 a8 a4 |
  g4 fis4 g2 |
  d8 d8 fis8 d8 e2 |
  d8 e8 fis4 e4 d4 ~ |
  d2 d8 g8 fis8 d8 |
  e1 |
  \break
  \repeat volta 2 {
    a8 a8 a8 a8 a8 a4. |
    d8 d8 d8 g8 fis8 d8 e4 ~ |
    e4 d8 d8 e8 fis8 e4 ~ |
    e8 d8 d8 d8 g4 fis4 |
    e4 d2. |
  }
  \alternative {
    {d8 g8 fis8 d8 e2 |}
    {d8 g8 fis8 e8 d2 |}
  }
  \bar "|."
}

\include "../muziko.ly"
