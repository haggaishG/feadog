\include "../ĉiea.ly"

\header {
  titolo-xx     = "バブルボブル"
  titolo-he     = "באבל בובל"
  titolo-eo     = "Bubble Bobble"
  komponisto-xx = "君島正"
  komponisto-he = "טדשי קימיג׳ימה"
  komponisto-eo = "Tadaŝi Kimiĝima"
  ikono         = "Ⓔ"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  \interim
  c'4. c'8 ~ c' b a4 |
  b8 c'4 d'8 g2 |
  a4. e8 ~ e e b4 |
  c' d'4 e' fis'4 |
  \deinterim
  \repeat volta 2 {
	g'8 fis' e'8. d'16 fis'8 e' d' c' |
	e'8 d' c'16 b8 d'16 ~ d'4. b16 a |
	g8 a b c' a b16 c'8. d'8 |
  }
  \alternative {
	{
	  d'8 e' fis'16 e'8. d'8 d' e' fis' |
	}
	{
	  d'8 e' fis'16 d'8. g'8 d'8 e' eis' |
	}
  }
  \repeat volta 2 {
	fis'8 d e eis fis d' e' fis' |
	g'8 d e fis g d' e' fis' |
	a'8 d e fis a d' e' fis' |
	b'8 d e fis b g' a' b' |
	c''4. c''4 b'8 a'4 |
	b'2. b'4 |
  }
  \alternative {
	{
	  a'4.  e'8 ~ e'4 b' |
	  a'2 ~ a'8 d'8 e' eis' |
	}
	{
	  a'4.  d'8 ~ d' b' d' b' |
	  g'2 ~ g'8 r4. |
	}
  }
  \bar "|."
}

\include "../muziko.ly"