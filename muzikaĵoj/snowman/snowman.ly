\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "את רוצה לבנות איש שלג?"
  titolo-eo     = "Ĉu vi volas konstrui neĝhomon?"
  komponisto-xx = ""
  komponisto-he = "קריסטן אנדרסון-לופז ורוברט לופז"
  komponisto-eo = "Kristen Anderson-Lopez kaj Robert Lopez"
  ikono         = "☃"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  r d8 d g d g b |
  a4 b2. |
  r4 d8 d g d g b |
  a1 |
  \break
  r4. d8 g d g b |
  c' b g4. d8 c' b |
  g4. g8 g d g b |
  d'1 |
  \break
  r4. d'8 d' c' b c' |
  d' g2 r8 g4 |
  a b8 g ~ g2 |
  b4 a8 g a4 b |
  e'1 |
  \break
  r4 d8 d g d g b |
  a4 b2. |
  r8 d d d g d g b |
  a4 g2. |
  \override TextSpanner.bound-details.left.text = "rit."
  r2\startTextSpan g4 fis |
  g1\stopTextSpan |
  \bar "|."
}

\include "../muziko.ly"
