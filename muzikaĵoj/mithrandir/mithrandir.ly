\include "../ĉiea.ly"

\header {
  titolo-xx = "Naergon na Vithrandir"
  titolo-he = "קינה לגאנדאלף"
  titolo-eo = "Lamento por Gandalf"
  komponisto-xx = ""
  komponisto-he = "יודה רונן"
  komponisto-eo = "Júda Ronén"
  ikono  = "🔥"
}

\include "../titolo.ly"

melodio = {
  \key d \dorian
  \time 4/4
  d8 e8 f4 e8 d8 e4         | 
  f8 g8 a4 g8 f8 e4     | 
  d8 e8 f4 e8 d8 e4         | 
  d8 cis8 d2.               | 
  d8 e8 f4 e8 d8 e4         | 
  f8 g8 a4 g8 a8 c'8 b8 | 
  a8 gis8 a2.             | 
  \bar"||" \break
  a4 d'4 d'8 cis'8 d'4         | 
  a4 g8 a8 f8 g8 a4        | 
  a8 cis'8 a8 a8 g8 a8 f8 e8 | 
  d8 e8 d8 d8 cis8 d8 d4       | 
  a4 d'4 d'8 cis'8 d'4         | 
  a4 g8 a8 f8 g8 f8 e8     | 
  d8 e8 d2.                    | 
  \bar"||" \break
  f4 f8 e8 d4 cis8 d8    | 
  f4. r8 e4. r8        | 
  f4 f8 e8 d4 cis8 d8    | 
  e2 f8 g8 a4          | 
  g8 f8 e4 d8 e8 f4    | 
  e8 d8 e4 f8 e8 d8 g8 | 
  f8 e8 d2.              | 
  \bar"||" \break
  d4 d8 e8 f4 e8 d8     | 
  e4 d8 cis8 d2         | 
  d4 d8 e8 f4 e8 d8     | 
  e4 d8 c8 d2           | 
  f4 f8 g8 a4 g8 a8 | 
  b4 a8 b8 c'4 b8 c'8   | 
  \override TextSpanner #'(bound-details left text) = "rit."
  cis'8\startTextSpan a8 f4 d2\stopTextSpan |
  \bar "|." 
}

\include "../muziko.ly"
