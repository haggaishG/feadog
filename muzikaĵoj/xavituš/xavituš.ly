\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "חביתוש כבר בן שנה"
  titolo-eo     = "Ĥavituŝ estas jam unu jara"
  komponisto-xx = ""
  komponisto-he = "דפנה אילת"
  komponisto-eo = "Dafna Ejlat"
  ikono         = "🤖"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key g \major
  d'4 d' d' b8. b16   | 
  d'2 b4 b8. b16      | 
  a2 e              | 
  a4 a g a      | 
  b e'8 d'4. b8. b16  | 
  d'2 b4 b8. b16      | 
  a2 e              | 
  a4. r8 d8 e fis g]~ | 
  g2 r                |
  \bar "||"
  \break
  \tempo "Moderato" 4 = 100
  g8 g g g g g g g      | 
  d d e fis g2            | 
  g8 g g g g g g g      | 
  a g fis g a2        | 
  g8 g g b d' d' d'4    | 
  c'8 b a g fis a d4 | 
  g8 g g g g g e'4~     | 
  e' e' d'8 c' b a   | 
  e4 fis g2               | 
  \bar "|."
}

\include "../muziko.ly"
