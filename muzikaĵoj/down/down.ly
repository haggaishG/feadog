\include "../ĉiea.ly"

\header {
  titolo-xx     = "Star Of The County Down"
  titolo-he     = "הכוכב של מחוז גוש־דן"
  titolo-eo     = "La stelo de G. an Dúin"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🌠"
}

\include "../titolo.ly"

melodio = {
 \time 4/4 \key b \minor 
 \partial 8*2 fis8 a8 |
 b4 b4 b4 a8 b8 |
 d'4 d'4 e'4 d'8 e'8 |
 fis'4 e'8 d'8 b4 a8 fis8 |
 a2. fis8 a8 |
 \break
 b4 b4 b4 a8 b8 |
 d'4 d'4 e'4 d'8 e'8 |
 fis'4 e'8 d'8 b4 b4 |
 b2. fis'8 g'8 |
 \break
 \repeat volta 2 {
 a'4 fis'4 fis'4 e'8 d'8 |
 e'4 e'4 e'4 d'8 e'8 |
 fis'4 e'8 d'8 b4 a8 fis8 |
 a2. fis8 a8 |
 \break
 b4 b4 b4 a8 b8 |
 d'4 d'4 e'4 d'8 e'8 |
 fis'4 e'8 d'8 b4 b4 |
 }
 \alternative {
   {b2. fis'8 g'8 |}
   {b1 \bar "|."}
 }
}

\include "../muziko.ly"
