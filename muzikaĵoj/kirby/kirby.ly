\include "../ĉiea.ly"

#(set-global-staff-size 27)

\header {
  titolo-xx     = "星のカービィ"
  titolo-he     = "קירבי"
  titolo-eo     = "Kirby"
  komponisto-xx = "石川 淳"
  komponisto-he = "ג׳וּן אישיקווה"
  komponisto-eo = "Ĝun Iŝikaŭa"
  ikono         = "🌀"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \tempo 4 = 160
  \partial 4 d8. d16 |
  \repeat volta 2 {
	g2. g8. b16 |
	d'8 g' fis' e' d'4 b8. d'16 |
	c'4 a8. a16 a4 b8. a16 |
	g2. d8. d16 |
	\break
	g2. g8. b16 |
	d'8 g' fis' e' d'4 b8. d'16 |
	c'4 a8. a16 a4 b8. a16 |
	g1 |
	\break
	\interim
	g8. g16 a8 b4 g8 a g |
	r d d d d d d d |
	r d d d d d \deinterim g8. a16 |
	\break
	\key g \minor
	bes4 a8. bes16 c'4 bes8. c'16 |
	d'4 c'8. d'16 g4 g8. a16 |
	bes4 a8. bes16 c'4 bes8. c'16 |
	d'2 g'8 r g8. a16 |
	\break
	bes4 a8. bes16 c'4 bes8. c'16 |
	d'4 c'8. d'16 g4 g8. a16 |
	bes4 a8. bes16 c'4 bes8. c'16 |
	a2 d'4 d8. d16 |
	\mark "ad lib."
  }
}

\include "../muziko.ly"
