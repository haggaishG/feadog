\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = ""
  titolo-eo     = ""
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = ""
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key f \major
  %⚙intro
  %⚙fix rhythm
 f8 g a8 g8 a2 |
 a8 c'4 bes8 a g a4 |
 g8 a4 a8 g a4. |
 f8 g c'4. bes8 a4
 g8 a4. a2 |
 \break
 f8 f8 f8 f'2 f'8 |
 ees'4 des'8 des'4 c'8 bes8 bes8 |
 c'2 bes4 bes8 bes8 |
 bes8 bes4 bes8 des'4 des'8 c'4 |
 bes8 f4 f2
 %⚙
}

\include "../muziko.ly"
