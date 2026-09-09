\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הפרפר והפרח"
  titolo-eo     = "La floro kaj la papilio"
  komponisto-xx = ""
  komponisto-he = "נחום נרדי"
  komponisto-eo = "Naĥum Nardi"
  ikono         = "💬"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \tempo "Amabile" 4 = 80
  %\mark "🌼→🦋"
  \mark "A"
  \key g \major
  \partial 8 d8 |
  \repeat volta 2 {
    g4 a8 b4. |
    d'4 e'8 b4 e'8 |
    d'4 b8 g4. |
  }
  \alternative {
	{ g8 fis g a4 d8 | }
	{ a b g d'4\fermata d8 | }
  }
  \break
  \repeat volta 2 {
    e4 fis8 g4 a8 |
    b4. ~ b8 r d' |
    b4 g8 a4 b8 |
  }
  \alternative {
	{ g fis g e r d | }
	{ g4. ~ g8 r4 | }
  }
  \bar "|."
  \break

  %\mark "🦋→🌼"
  \mark "B"
  \key b \minor
  \partial 4 fis |
  d' cis' d' |
  cis' b fis |
  b8 a b4 a8 g |
  fis4 r d |
  \break
  d e fis |
  g8 fis e4 b |
  fis8 e d4 e |
  fis r fis |
  \break
  cis' cis' e' |
  d'8 cis' b4 d' |
  cis'8 b a4 b |
  cis' fis fis |
  \break
  g a b |
  e' cis' cis' |
  d' b cis' |
  fis2 ~ fis8 r |
  \break
  d'4 cis' d' |
  e'8 fis' d'2 |
  cis'8 d' e' e' d' cis' |
  d'2 ~ d'8 r |
  \break
  b cis' d'4 cis'8 d' |
  b4 fis'2 ~ |
  fis'4 r e'8 fis' |
  e' d' cis'4 b |
  fis r g8 cis' |
  fis4 r r |
  \bar "|."
}

\include "../muziko.ly"