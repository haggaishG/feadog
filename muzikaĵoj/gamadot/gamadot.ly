\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ילדת טבע: שש גמדות"
  titolo-eo     = "Naturido: ses nanoj"
  komponisto-xx = ""
  komponisto-he = "חוה אלברשטיין"
  komponisto-eo = "Ĥava Alberŝtejn"
  ikono         = "🍪"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  g8 g g g8. d16 e8 d d ~ |
  d g g16 g g8 d e d d ~ |
  d g g16 g g8 d e4 fis8 ~ |
  fis g ~ g2. |
  \break
  g8 g16 g g8 d e d d4 |
  g8 g g d e d d4 |
  g8 g g d e4 fis |
  g1 |
  \break
  g8 a a a8. g16 a8 g e |
  g a a a g a g e |
  g a a a g e4 fis8 ~ |
  fis g ~ g2. |
  \break
  g8 g g g d e d d |
  g g g g d e d d |
  g g g g d e4 fis8 ~ |
  fis g ~ g2. |
  \break \repeat unfold 2 {
    g8 a a a g a g e |
  }
  r g r e r g r e |
  r g' ~ g'2. |
  \bar "|."
}

\include "../muziko.ly"
