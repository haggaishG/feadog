\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = \markup{"הכל קרה בגלל רותי" \tiny{"זרעים של מסטיק:"}}
  titolo-eo     = \markup{\tiny{Semoj de maĉgumo:} Ĉio fariĝis pro Ruti}
  komponisto-xx = ""
  komponisto-he = "נחום נחצ׳ה היימן"
  komponisto-eo = "Naĥum Naĥĉe Hejman"
  ikono         = "🍇"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key g \major
  \partial 4 d |
  e2 g4 |
  b a b |
  a2. |
  g2 d4 |
  e g b |
  d' b d' |
  c'2. |
  b2 a4 |
  g a b |
  c' d' e' |
  d' b a |
  g e e |
  fis e fis |
  d b a |
  g e' e' |
  d'2 b4 |
  r c' c' |
  b2 g4 |
  fis e fis |
  d b a |
  g2._\markup{\italic{Fine}} ~ |
  g2 d4 |
  \break g fis g |
  e a g |
  fis2 d4 |
  g2 d4 |
  g fis g |
  e a g |
  fis2 d4 |
  g2 a4 |
  b a b |
  g a b |
  c'2 b4 |
  a2 a4 |
  b a b |
  g a b |
  d'2 c'4 |
  b2 b4 |
  a b c' |
  e' d' c' |
  b2 a4 |
  g2 g4 |
  a b c' |
  d' a c' |
  b2 a4 |
  g2._\markup{\italic{D.C. al Fine}} |
  \bar "|."
}

\include "../muziko.ly"
