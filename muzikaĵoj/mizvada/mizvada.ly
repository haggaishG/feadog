\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ענן על מקל: קיפודה עם מזוודה"
  titolo-eo     = "Nubo sur paliso: Histriko kun teko"
  komponisto-xx = ""
  komponisto-he = "דידי שחר"
  komponisto-eo = "Didi Ŝaĥar"
  ikono         = "💼"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 180
  \key g \major

  \time 4/4
  %\partial 4 f4 ~
  \interim
  d4 fis a b |
  d'1 |
  \deinterim
  \repeat volta 2 {
    g1 |
	d8 g a2. |
    g8 a b d' ~ d'2 |
    d'8 d' d' e ~ e2 |
    \break
    d'4 d'8 d' c'4 b4 ~ |
    b4 b4 c'8 b8 a4 |
    g1 |
  }
  \break
  g4 g4 e2 |
  g8 g8 g4 e2 |
  g4 a g b |
  a g e2 |
  \break
  b8 c'4. b8 c'4. ~ |
  c'1 |
  d'4 d'4 c'4 b |
  d'1 |
  \break
  g4 g4 e2 |
  g8 g8 g4 e2 |
  g4 a g2 |
  b4 a g2  |
  \break
  b8 c'4. b8 c'4. ~ |
  c'1 |
  d'4 d'4 c'4 b |
  g1 |
  \bar "|."
}

\include "../muziko.ly"
