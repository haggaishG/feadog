\include "../ĉiea.ly"

\header {
  titolo-xx     = "Let It Be"
  titolo-he     = "שיהיה"
  titolo-eo     = "Preterlasu"
  komponisto-xx = ""
  komponisto-he = "פול מקרטני"
  komponisto-eo = "Paul McCartney"
  ikono         = "🐞"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
 
  \partial 16*2 a16 a16 | 
    a8 [ a16 b16 ~ ] b16 [ fis8 a16 ~ ] a8 [ a8 ] d'16 [ e'8. ] | 
    fis'16 [ fis'16 ] fis'4 e'8 e'16 [ d'16 d'8 ~ ] d'8. [ a16 ] | 
    fis'16 [ fis'8. ] g'8 [ fis'16 fis'16 ~ ] fis'16 [ e'8. ] r8 fis'16 [
    e'16 ] | 
    d'8. ~ [ d'16 ~ ] d'4 r4 r8. a16 | 
    \break
    a8 [ a16 b16 ~ ] b16 [ fis8 a16 ~ ] a8 [ a8 ] d'16 [ e'8. ] | 
    fis'16 [ fis'16 ] fis'4 e'8 e'16 [ d'16 d'8 ~ ] d'8. [ a16 ] | 
    fis'16 [ fis'8. ] g'8 [ fis'16 fis'16 ~ ] fis'16 [ e'8. ] r16 fis'8 [ e'16 ~
    ] | 
    e'16 [ d'8. ~ ] d'4 r4 fis'16 [ e'8 d'16 ~ ] | 
    \break
    d'4 fis'16 [ a'8 b'16 ~ ] b'4 r16 a'16 [ fis'16 d'16 ~ ]  | 
    d'4 b16 [ a8 fis'16 ~ ] fis'2 | 
    r16 fis'16 [ fis'16 fis'16 ] g'8 [ fis'16 fis'16 ] e'4 r16 fis'8 [ e'16 ~ ] | 
    e'16 [ d'8. ~ ] d'2 r4 \bar "|."
    }

\include "../muziko.ly"
