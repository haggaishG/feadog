\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שנים עשר ירחים"
  titolo-eo     = "Dudek monatoj"
  komponisto-xx = ""
  komponisto-he = "נעמי שמר"
  komponisto-eo = "Naomi Ŝemer"
  ikono         = "♲"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major
  d4 d a r8 a |
  e4 e b b |
  a4 a e fis |
  d4 r a2 |
  \break
  d4 d a r8 a |
  e4 e b b |
  a4 a e fis |
  d4 r r2_\markup{\italic{Fine}} | 
  \break
  g4 g b4. b8 |
  a4 a fis fis |
  a4 a4 cis'4 cis' |
  b4 r r2 |
  \break
  b4 b d'4. d'8 |
  cis'4 a b b |
  r4 a g fis |
  e4 r a2_\markup{\italic{D.C. × 3 al Fine}} |
  \bar "|."
}

\include "../muziko.ly"
