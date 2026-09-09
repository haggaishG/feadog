\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "רודריגו מרטינז"
  titolo-eo     = "Rodrigo Martinez"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐄"
}

\include "../titolo.ly"

t = {
  e4 dis8 e8 fis4 |
  g4 g4 g8 g8 |
  fis4 fis8 e4 e8 |
  dis4 r4 dis4 |
  e4 dis8 e8 fis4 |
  g4 g4 g4 |
  fis4 e8 e4 dis8 |
  e2. |
}

BA = {
  e4 fis8 g8 a4 |
  b4 b4 b8 b8 |
  a4 a8 g4 e8 |
  fis4 r4 fis4 |
  g4 fis8 g8 a4 |
  b4 b4 b4 |
  a4 g8 e8 fis4 |
  e2 r4 |
}

BB = {
  \transpose e e' {
  e4 b,8 e8 d4 |
  g,4 g,4 g,8 g,8 |
  d4 d8 e4 e8 |
  b,4 r4 b,4 |
  e4 b,8 e8 d4 |
  g,4 g,4 g,4 |
  d4 e8 c8 b,4 |
  b2 r4 |
}
}

melodio = {
  \key e \dorian
  \time 3/4
  \BA
  \bar "||"
  \break
  \t
  \bar "|."
}

\include "../muziko.ly"
