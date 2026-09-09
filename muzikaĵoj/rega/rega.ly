\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "רגע עם דודלי"
  titolo-eo     = "Rega kaj Dodli"
  komponisto-xx = ""
  komponisto-he = "רומן קונסמן"
  komponisto-eo = "Roman Kunsman"
  ikono         = "🎁"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key g \major
  b8 d' d'8. d'16 b8 d' d' d' |
  b8 d' g' a' b' g' d' b |
  c'8. d'16 e'8 c' a b c'4 |
  b8. d'16 g8 b a fis g4 |

  \break

 % fis8 a a a fis a a a |
 % fis8 a d' e' fis' d' a fis |
 % g8 a b g e fis g4 |
 % fis8. a16 d8 fis e cis d4 |
  \interim
  e'8. g'16 c'8 e' d' b c'4 |
  \repeat unfold 2 {c'16 g c' g c'8 g8} |
  g'1 |
  \bar "||"
  \deinterim

  \break

  b8 d' d' d' b d' d' d' |
  b8 d' g' a' b' g' d' b |
  c'8 d' e' c' a b c'4 |
  b8. d'16 g8 b a fis g4 |
  \interim
  \transpose f g { c'8. c'16 c'8 c'8 f'2 |}
  \deinterim
  \bar "|."
}

\include "../muziko.ly"
