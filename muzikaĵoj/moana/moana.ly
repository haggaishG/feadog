\include "../ĉiea.ly"

\header {
  titolo-xx     = "I am Moana"
  titolo-he     = "מואנה: אני מואנה"
  titolo-eo     = "Moana: Mi estas Moana"
  komponisto-xx = ""
  komponisto-he = "לין־מנואל מירנדה"
  komponisto-eo = "Lin-Manuel Miranda"
  ikono         = "🌊"
}

\include "../titolo.ly"

melodio =  {
  \key g \major
  \time 4/4
  \mark \markup{\box{Tala}}
  a8  d'16 b16 ~  b16  a8 b16 ~  b16  b8 a16  b8  g8  |
  r8 g16  b16 ~  b16  a8 b16 ~  b16  b8 a16  b4 |
  r8 d'16  b16 ~  b16  a8 b16 ~  b16  d'8 d'16  b8  g8  |
  r8 d16  e16 ~  e16  g16 a8  b8  d'8  b4  |
  r8 d'16  b16 ~  b16  a8 b16 ~  b16  b8 a16  b8  g8  |
  r8. g16 b16  a16 b8  b8  a8  b4 |
  r8. g16 b8.  a16  b8  a16 a16  b8  a8  |
  d4 d'4 b8 ( a4. ) |
  b8.  g16  g16  g8 g16  g8  d'8  d'4  | 
  r8 e16  g16 ~  g16  e8 g8. g8 a8 e8  |
  g4 d'4 e'8 ( d'4. ) ~ |
  d'2 r2 |
  R1 |
  \break

  \mark \markup{\box{Moana}}
  r16 b16  b16 b16  b8.  a16  g8.  a16  b8  fis8  |
  r8 b16  b16  b8.  a16  g8.  a16  e'4 ~ |
  e'2 a8  d'8 ~ d'8 a8 ~  |
  a4 a2 g4 |
  r16 b16  b16 b16  b16  b16 a16 a16  g16  a8 b16  fis4 |
  r16 b16  b16 b16  b8 a4 g8 a16  g16 e8  | 
  r16 g16  a16 g16  a8  g16 a16 ~  a16  g16 a8  a8 r8  |
  a4 a8 e'4 a4. |
  \break

  \key d \major d'8.  b16  b8  b16 b16  b16  b16 a16 a16  g16  a16 b8  |
  d'8.  b16  b8  b16 cis'16  d'8  cis'8 d'8 a8  |
  d'8.  a16  a8  d'16 d'16  d'16  a16 a16 fis16  fis16  a8 a16 |
  a8  a8 a8 e'8  a8 a4. |
  \break

  \key g \major \time 2/4 r4 r8 g16  a16  |
  b8  g16 a16  b8  g16 a16  |
  b8  g8  g8  d'8 (  |
  a8 ) a4. | 
  r8 r16 d16 d'8.  e'16  |
  b4 r8 a8 ~  |
  a8  g8  g16  d16 d'8  |
  d'4 ( g8 )  g8 ~  |
  g4 r8 g16  a16  |
  b8  g16 a16  b8  g16 a16  |
  b8  g8  g8  d'8 (  |
  a8 ) a4. |
  r8 r16 d16 d'16  e'8.  |
  b4. ( a8 )  |
  r8 g8 g8.  d'16  |
  d'2 |
  r8 b8 d'8.  b16  |
  e'8 e'4. ~ |
  e'2 \bar "|."|
}

\include "../muziko.ly"
