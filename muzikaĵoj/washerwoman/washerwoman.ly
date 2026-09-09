\include "../ĉiea.ly"

\header {
  titolo-xx     = "The Irish Washerwoman"
  titolo-he     = "הכובסת האירית"
  titolo-eo     = "La irlanda lavistino"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "💦"
}

\include "../titolo.ly"

melodio = {
   \key g \major
   \time 6/8
   \repeat volta 2 {
      b8 g8 g8 d8 g8 g8 |
      b8 g8 b8 d'8 c'8 b8 |
      c'8 a8 a8 e8 a8 a8 |
      c'8 b8 c'8 e'8 d'8 c'8 |
      b8 g8 g8 d8 g8 g8 |
      b8 g8 b8 d'8 c'8 b8 |
      c'8 b8 c'8 a8 d'8 c'8 |
      b8 g8 g8 g4. |
   } \break
   \repeat volta 2 {
      g'8 d'8 g'8 g'8 d'8 g'8 |
      g'8 d'8 g'8 b'8 a'8 g'8 |
      fis'8 d'8 fis'8 fis'8 d'8 fis'8 |
      fis'8 d'8 fis'8 a'8 g'8 fis'8 |
      e'8 g'8 g'8 d'8 g'8 g'8 |
      c'8 g'8 g'8 b8 g'8 g'8 |
      c'8 b8 c'8 a8 d'8 c'8 |
      b8 g8 g8 g4. |
   }
}

\include "../muziko.ly"
