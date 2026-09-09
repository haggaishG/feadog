\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "לגדול איתך ביחד: פילי הקטן"
  titolo-eo     = "Grandiĝi kun vi: Pili la malgranda"
  komponisto-xx = ""
  komponisto-he = "יעל תלם"
  komponisto-eo = "Jael Telem"
  ikono         = "🐘"
}

\include "../titolo.ly"

melodio = {
  \override TupletBracket.bracket-visibility = ##t
  \clef "treble"
  \key g \major
  \tupletUp
  \time 4/4

  \partial 2 \tuplet 3/2 {r4  g8}\tuplet 3/2 {g8 g8 g8} |
  e'2 \tuplet 3/2 {d'4 e'8} \tuplet 3/2 {d'4 c'8} |
  \tuplet 3/2 {b4 d'8 ~} d'4 ~ \tuplet 3/2 {d'4 g8} \tuplet 3/2 {g4 g8} |
  \tuplet 3/2 {e'4 d'8} c'4 ~ \tuplet 3/2 { c'8 g g } \tuplet 3/2 { g8 fis g } |
  a2 ~ \tuplet 3/2 {a4 e8} \tuplet 3/2 { a8 a b } |
  \break

  c'4 \tuplet 3/2 {e'4 d'8~} d'4 ~ \tuplet 3/2 {d'4 d8} |
  \tuplet 3/2 {b4 g8~} g2 \tuplet 3/2 {c'4 b8} |
  \tuplet 3/2 {a4 b8} \tuplet 3/2 {a4 g8} \tuplet 3/2 {fis4 d8} \tuplet 3/2 {b4 a8} |
  g2 r4 \tuplet 3/2 {g4 g8} |
  \break
  \bar "||"

  \tuplet 3/2 { c'8 c' c' } \tuplet 3/2 {c'4 c'8} \tuplet 3/2 { b8 b b } b4 |
  r4 \tuplet 3/2 {a4 b8} c'4 \tuplet 3/2 {a4 d'8~} |
  d'2 \tuplet 3/2 { c'8 c' d' } \tuplet 3/2 {c'4 d'8} |
  \tuplet 3/2 {b4 g8~} g2 \tuplet 3/2 {g4 g8} |
  \break

  \tuplet 3/2 {c'4 c'8} \tuplet 3/2 {c'4 c'8} \tuplet 3/2 {b4 b8} \tuplet 3/2 {b4 b8} |
  \tuplet 3/2 {a4 a8} \tuplet 3/2 {a4 b8} c'4~ \tuplet 3/2 {c'4 a8} |
  \tuplet 3/2 {d'4 d'8} d'4 c' \tuplet 3/2 {d'4 b8~} |
  \tuplet 3/2 {b4 d'8~} d'4 ~ \tuplet 3/2 {d'4 g8} \tuplet 3/2 { g8 g g } |
  \break
  \bar "||"

  e'2 \tuplet 3/2 {d'4 e'8} \tuplet 3/2 {d'4 c'8} |
  \tuplet 3/2 {b4 d'8 ~} d'4 ~ \tuplet 3/2 {d'4 g8} \tuplet 3/2 {g4 g8} |
  \tuplet 3/2 {e'4 d'8} c'4 ~ \tuplet 3/2 { c'8 g g } \tuplet 3/2 { g8 fis g } |
  a2 ~ \tuplet 3/2 {a4 e8} \tuplet 3/2 { a8 a b } |
  \break


  c'4 \tuplet 3/2 {e'4 d'8~} d'4 ~ \tuplet 3/2 {d'4 d8} |
  \tuplet 3/2 {b4 g8~} g2 \tuplet 3/2 {c'4 b8} |
  \tuplet 3/2 {a4 b8} \tuplet 3/2 {a4 g8} \tuplet 3/2 {fis4 d8} \tuplet 3/2 {b4 a8} |
  g2 r4 \tuplet 3/2 {r4 g8} |
  \break
  \bar "||"

  \tuplet 3/2 {c'4 c'8} \tuplet 3/2 {c'4 c'8} \tuplet 3/2 {b4 b8} \tuplet 3/2 {b4 b8} |
  a4 \tuplet 3/2 4 {a4 b8 c'4 b8 a4 d'8 ~} |
  d'2. c'4 |
  \tuplet 3/2 {b4 g8~} g2 \tuplet 3/2 {g4 g8} |
  \break

  \tuplet 3/2 4 {c'4 c'8 c'4 c'8 b4 b8 b4 b8} |
  a4 \tuplet 3/2 4 {a4 b8 c'4 b8 a4 d'8 ~} |
  d'2. c'4 |
  \tuplet 3/2 {b4 d'8 ~} d'2 \tuplet 3/2 {g4 g8} |
  \break
  \bar "||"

  \tuplet 3/2 4 {e'8 e' e' e'8 e' e' d'4 d'8 d'4 b8} |
  r2. \tuplet 3/2 {r4 d8} |
  \tuplet 3/2 4 {d'4 d'8 d'4 d'8 c'4 d'8 c'4 b8 ~} |
  b2. \tuplet 3/2 {g4 g8} |
  \break

  \tuplet 3/2 4 { a8 a a  a8 a b c'4 b8 c'4 b8 ~} |
  \tuplet 3/2 {b4 g8 ~} g2 \tuplet 3/2 {d4 d8} |
  \tuplet 3/2 {c'4 b8} \tuplet 3/2 {c'4 a8 ~}  a4 ~ \tuplet 3/2 {a4 d8} |
  \tuplet 3/2 4 {c'4 b8 c'4 a8 ~} a4 \tuplet 3/2 {d4 d8} |
  \break

  \tuplet 3/2 4 {c'4 b8 c'4 a8 ~} a4 ~ \tuplet 3/2 {a4 d8} |
  \tuplet 3/2 4 {c'4 b8 c'4 a8 ~} a2 ~ |
  a4 r r2 |
  r2 \tuplet 3/2 4 {r4 g8 g8 g g} |
  \break
  \bar "||"

  e'2 \tuplet 3/2 4 {d'4 e'8 d'4 c'8} |
  \tuplet 3/2 {b4 d'8 ~} d'4 ~ \tuplet 3/2 {d'4 g8} \tuplet 3/2 {g4 g8} |
  \tuplet 3/2 {e'4 d'8} c'4 ~ \tuplet 3/2 { c'8 g g } \tuplet 3/2 { g8 fis g } |
  a2 ~ \tuplet 3/2 4 {a4 e8 a8 a b} |
  \break

  c'4 \tuplet 3/2 {e'4 d'8 ~} d'4 ~ \tuplet 3/2 {d'4 d8} |
  \tuplet 3/2 {b4 g8 ~} g2 \tuplet 3/2 {c'4 b8} |
  \tuplet 3/2 4 {a4 b8 a4 g8 fis4 d8 b4 a8} |
  g2 r |
  \bar "|."
}

\include "../muziko.ly"
