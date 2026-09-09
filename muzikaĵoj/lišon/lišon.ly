\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "פלא: איך אוכל להמשיך לישון עכשיו"
  titolo-eo     = "Mirindaĵo: Kiel mi povus dormi nun"
  komponisto-xx = ""
  komponisto-he = "שי בן־צור"
  komponisto-eo = "Ŝaj Ben-Cur"
  ikono         = "💤"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 6/8
  %r8. r32 a4 f8 g8 ~ g32 |
  %a4 f8 g4. | %←
  b4 g8 a4. |
  %r8. a4 f8 g8. |
  d8 e g a b4 |
  g8 g8 ~ g2 |
  b4 g8 a4 d8 |
  e g d2 |
  \break
  %a4 f8 g4. | %←
  b4 g8 a4. |
  %r8. a4 f8 g8. |
  d8 e g a b4 |
  g8 g8 ~ g2 |
  b4 g8 a4 a8 |
  a a fis8. e16 d4 ~ |
  \interim
  d8 b8 b b b8. a16 |
  g2. |
  \deinterim
  \bar "||"
  \break

  d'8 d' b d' ~ d'4 |
  d'8 e'4 d' b8 |
  d'4 a2 ~ |
  a2. |
  \break
  d'4 b8 d'4. ~ |
  d'2 ~ d'8 d'8 |
  b8 d' e'4 d' |
  b8 d'4 a4. |
  a8 b a b a b a b a g4. ~|
  g2.
  \break
  a8 a fis8. e16 d4 ~ |
  d2. |
  b8 b a8 b8. a16 g8 ~ |
  g2.
  \bar "|."
}

tmpmelodio = {
  \time 4/4
  \tempo 4 = 80
  b8. g8 a8. d8 e g a |
  b8. g8 g2 r4 |

  b8. g8 a8. d8 e g d4. |

  b8. g8 a8. d8 e g a |
	b4 g8 g4.
	b8. g8 a8. |
	a8 a a fis8. |
	e16 d2
	b8 b b b8. a16 g4
}

\include "../muziko.ly"
