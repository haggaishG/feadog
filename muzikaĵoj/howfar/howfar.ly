\include "../ĉiea.ly"

\header {
  titolo-xx     = "How Far I’ll Go"
  titolo-he     = "מואנה: כמה רחוק"
  titolo-eo     = "Moana: Kiom for mi iros"
  komponisto-xx = ""
  komponisto-he = "לין־מנואל מירנדה"
  komponisto-eo = "Lin-Manuel Miranda"
  ikono         = "🐚"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4

  \mark \markup { \box { A } }
  g8. d16 ~ d8 g8 ~ g16 d16 g16 d16 g8 g16 d16 | 
  a8. e16 ~ e8 a8 ~ a16 e8. a8 g16 a16 | 
  b8. b16 ~ b4 b8 b8 b16 a16 g16 fis16 | 
  e4 r4 r2 | 
  g8. d16 ~ d4 r8 g16 d16 g16 d16 g16 d16 | 
  a8. e16 ~ e4 a16 g16 a8 a8 a16 g16 | 
  b8. b16 r8. e16 b16 b16 b8 b8 g8 | 
  g4 r2 r8 e16 d16 | 
  e8 g8 g8 e16 d16 e8 g8 g8 e16 d16 |
  e8 a8 a8 e16 d16 e8 a8 a8 g16 g16 | 
  g8 b8 b8 g16 e16 g8 b8 b8 a16 b16 | 
  c'4 g4 es4 r8 g16 a16 | 
  \break

  \mark \markup { \box { B } }
  b8 g16 a16 b8 g16 a16 b4 g8 d'8 ~ | 
  d'8 a8 ~ a4 r8 d8 d'8 e'8 | 
  b4. a8 r8 d8 d'8 e'8 | 
  b4. a8 ~ a4 r8 g16 a16 |
  b8 g16 a16 b8 g16 a16 b8 g8 g8 d'8 ~ | 
  d'8 a8 ~ a4 r8 d8 d'8 e'8 | 
  b4. a8 ~ a4 r8 g16  a16  |
  c'8 g8 g8 es8 es16 d16 d8 d8 g8 | 
  \break

  \mark \markup { \box { C } } | 
  g8 r16 d16 ~ d8 g8 ~ g16 r16 g16 d16 g16 d16 g16 d16 | 
  a8. e16 ~ e8 a8 ~ a16 e8. a16 g16 a16 g16 | 
  b8. b16 ~ b4 b16 b16 b16 b16 b8 g8 | 
  g4 r4 r2 | 
  g8. d16 ~ d8 g8 ~ g16 d8. g16 d16 g16 d16 | 
  a8. e16 ~ e8 a8 ~ a16 e8. a8 g16 a16 | 
  b8. b16 ~ b8 r16 e16 b16 b16 b16 b16 b8 g8 | 
  g4 r4 r4. e16 d16 | 
  e8 g8 g8 e16 d16 e8 g8 g8 e16 d16 | \barNumberCheck #30
  e8 a8 a8 e16 d16 e8 a8 a8 g16 g16 | 
  g8 b8 b8 g16 e16 g8 b8 b8 r16 es'32 es'32 | 
  es'4 bes4 bes2 | 
  r2 r4. g16 a16 | 
  \break

  \mark \markup { \box { D } } | 
  b8 \f g16 a16 b8 g16 a16 b4 g8 d'8 ~ | 
  d'8 a8 ~ a4 r8 d8 d'8 e'8 | 
  b4. a8 r8 d8 d'8 e'8 | 
  b4. a8 ~ a4 r8 g16 a16 | 
  b8 g16 a16 b16 b16 g16 a16 b8 g8 g8 d'8 ~ | 
  d'8 a8 ~ a4 r8 d8 d'8 e'8 | 
  %b4. a8 ~ a4 r8 g16 a16 | 
  %b8 g8 g8 g16 a16 b8 g8 g8 as16 bes16 | 
  b4. a8 r8 d8 d8 d'8 | 
  d'1 \bar "|." |
}

\include "../muziko.ly"
