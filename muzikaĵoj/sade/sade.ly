\include "../ĉiea.ly"

\header {
  titolo-xx     = \markup{\override #'(font-name . "Rutz_OE Bold"){באַריקאַדן}}
  titolo-he     = "לשדה יצוא יצאתי"
  titolo-eo     = "Barieroj"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐎"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  e8 b8 b8 b8 b8 b8 b8 b8 |
  b8 a8 a8 g8 b4 b8 r8 |
  \break
  e8 b8 b8 b8 b8 b8 b8 b8 |
  b8 a8 a8 g8 g4 g8 r8 |
  \break
  e8 a8 e8 a8 g8 g8 g8 r8 |
  g8 fis8 fis8 e8 g4 g8 r8 |
  \break
  e8 a8 e8 a8 g8 g8 g8 r8 |
  g8 fis8 fis8 e8 e4 e4 |
  \bar "|."
}

\include "../muziko.ly"
