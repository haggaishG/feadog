\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אנו נושאים לפידים"
  titolo-eo     = "Ni portas torĉojn"
  komponisto-xx = ""
  komponisto-he = "מרדכי זעירא"
  komponisto-eo = "Mordeĥaj Zeira"
  ikono         = "💡"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key e \minor
  e fis8. g16 e4 fis8. g16 |
  b2. cis'8 d' |
  cis' b4 a8 b4 c' |
  a b8. c'16 a4 b |
  e' fis'8. g'16 fis'8 e' r g' |
  fis' e' d'4 b8 b c' d' |
  b4 c' d'4. d'8 |
  e'4 g8. a16 b4 e8. fis16 |
  g4 b d'8 c' b a |
  fis'2. e'8. d'16 |
  e'2. r4 |
  \bar "||"
  \break

  g2 fis4 g |
  fis2 e4 e |
  a2 fis4 a |
  c' e' dis' b8. b16 |
  e'4 d'8. c'16 b8 e4 fis8 |
  g4 a8. b16 c'8 b4 b16 c' |
  d'4. c'16 d' e'4. d'16 e' |
  fis'4. e'16 fis' g'4 e' |
  g2 fis4 g |
  fis2 e4 e |
  a2 fis4 a |
  c' e' dis' b8. b16 |
  e'4 \tuplet 3/2 { d'8 b d' } e'4 \tuplet 3/2 { d'8 b d' } |
  e'2. d'8. e'16 |
  \time 2/4
  fis'2 |
  \time 4/4
  g'2. r4 |
  \bar "|."
}

\include "../muziko.ly"
