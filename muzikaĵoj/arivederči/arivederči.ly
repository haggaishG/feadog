\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הבלדה על ארי ודרצ׳י"
  titolo-eo     = "La balado pri Ari kaj Derĉi"
  komponisto-xx = ""
  komponisto-he = "דני סנדרסון"
  komponisto-eo = "Dani Sanderson"
  ikono         = "👷"
}

\include "../titolo.ly"

\paper { % page-count removed }
melodio = {
  \time 4/4
  \key e \minor
  \set Score.tempoHideNote = ##f

  \tempo 4 = 72
  \repeat volta 2 {
    \repeat unfold 2 {
      e'4. b8 g' fis'4 e'8 |
      d'4 e'8. d'16 d'16( c') b8 ~ b4 |
    }
  }
  \break

  R1^"תנו לי בבקשה מוסיקה של חושך" |
  \tempo 4 = 69
  g16( a) b8 c' b16( a) b8 e' b a |
  g16( a) g8 fis e16( d) e2 |
  g16( a) b8 c' b16( a) b8 e' b a |
  g16( a) g8 fis e16( d) e4 ~ e8 b16 c' |
  \break
  d'8. a16 d'8. a16 fis'8 d' d' c' |
  b8 b a a16( c') b4 ~ b8 b16 c' |
  d'8. a16 d'8. a16 fis'8 d' d' c' |
  b8 b a a16( b) g2 |
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.segno" }
  \bar "||"
  \break

  \tempo 4 = 128
  g8 fis e fis g fis e g |
  b4 b r r8 a ~ |
  a8 a b c' b a b g |
  a8 a b c' b8. a16 g8 g |
  \break
  a8 a a a a a b c' |
  b4 g r8 a4 a8 |
  fis8 fis fis fis fis fis g a |
  g8 e ~ e4 r r8 fis |
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.coda" }
  \break

  \repeat volta 2 {
    g8 fis e fis g fis e g |
    a8 a a d a4 r8 fis |
    g8 fis e fis g fis e g |
    b8 b b d b4 r8 g |
    \break
    a8 g a b c' b a g |
    a8 b a g g4 r8 g |
    a8 e a b c' b a a |
    a8 c' c' c' b4( a)_\markup {\italic "D.S. al Coda"} |
  }
  \break

  \mark \markup { \musicglyph #"scripts.coda" }
  \interim
  e8 e16 g b8 g fis g fis16 e d8 |
  d8 fis16 g d'8 c'16 b a8 b c'4 |
  as8 c' f' es'16 d' c'8 d' es'16 d' c' bes |
  es'8 d'16 es' c'8 d'16 es' es' d' c' bes c'4 |
  \deinterim
  \break

  \tempo 4 = 132
  \repeat unfold 2 {
    c'4 b c' b8 a ~ |
    a8 a4 b8 a4 g |
  }
  \break
  b4 b d' g8 a ~ |
  a8 a4 b8 a4 g |
  a8 a4 a8 a4 fis |
  a8 g r4 r2 |
  \break
  \repeat unfold 2 {
    c'4 b c' b8 a ~ |
    a8 a4 b8 a4 g |
  }
  \break
  c'4 bes as g8 bes ~ |
  bes8 bes4 bes8 g( f) es4 | % orig fes
  f8 f4 f8 f4 d8 g ~ |
  g4 r r2 |
  \break

  \tempo 4 = 76
  r2 r4 r8 g |
  c'8 c' c' c' c' b16 b r4 |
  c'8 c' c' c'16 c' ~ c'8 b b g |
  e'8 e'16 e' ~ e'8 e'16 e' ~ e'8 d' r8 d'16 d' |
  c'8 c' c' b c' d' r a |
  \break
  c'8 c' c' c' c' b r g |
  c'8 c' c' c' c' b r g |
  e'8 e' e' e' e' d' r c' |
  c'2 e' |
  c'2 g'4. fis'8 |
  g'16( f') g'8 ~ g'4 c''4 bes' |
  \repeat unfold 3 {
    r2 c''4 bes' |
  }
  \repeat volta 2 {
    e'4. b8 g' fis'4 e'8 |
    d'4 e'8. d'16 d' c' b8 ~ b4 |
    \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
    \mark "ad lib."
  }
}

\include "../muziko.ly"
