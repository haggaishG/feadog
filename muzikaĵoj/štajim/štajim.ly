\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שתי בנות"
  titolo-eo     = "Du inoj"
  komponisto-xx = ""
  komponisto-he = "נחום נרדי"
  komponisto-eo = "Naĥum Nardi"
  ikono         = "②"
}

\include "../titolo.ly"

melodio = {
  \time 2/4
  \key g \major
  \repeat unfold 2 {
    b16 c' d'8 d' d' |
    d'16 e' d' e' c' b a8 |
    b a16 b g8 d' |
   
  }
  \alternative {
	{ c' b16 c' a8 r | }
	{ c' b16 a d'8 d | }
  }
  \repeat unfold 2 {
    d a a a |
    d' a a a |
    b a g16 fis e8 |
  }
  \alternative {
	{ a g16 b a8 d | }
	{ a g16 fis g4 | }
  }
  \bar "|."
}

\include "../muziko.ly"
