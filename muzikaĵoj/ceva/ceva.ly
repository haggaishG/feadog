\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "כך נולד הצבע"
  titolo-eo     = "Tiamaniere naskiĝis la koloro"
  komponisto-xx = ""
  komponisto-he = "דתיה בן־דור"
  komponisto-eo = "Datja Ben-Dor"
  ikono         = "♻️"
}

\include "../titolo.ly"

melodio =  {
  \key d \major
  \repeat volta 2 {
	cis'16 fis'4 fis'8. fis'16 e'8. ~ e'4 |
	cis'16 d'8. b16 b8. a'16 fis'8. ~ fis'4 |
	cis'16 fis'4 fis'8. fis'16 e'8. ~ e'4 |
	cis'16 d'8. b16 cis'8. a16 b8. ~ b4 |
	\break
	b8 a g' fis' e' fis'16 e' dis'4 |
	c'8 b a' g' fis' g'16 fis' e'4 |
	d'8 cis'4 b8 g b cis' fis' |
	cis'1 |
	\break
	a8 b a fis' fis' fis' fis' fis' |
	a b a e' e' e' e' e' |
	a b a e' e' e' d' cis' |
	d' e' cis' fis' ~ fis'2 |
	\break
	a8 b a fis' fis' fis' fis' fis' |
	fis' g' a' g' fis' g' a' b' ~ |
	b'2 b'16 a'8. g'16 fis'8. |
	e'16 b8. d'16 cis'8. e'16 d'8. ~ d'4 |
	\bar "||"
	\interim
	b'2 ~ b'16 a'8. g'16 fis'8. |
	e'16 b8. d'16 cis'8. e'16 d'8. ~ d'4 ~ |
	d'2 r2 |
	\deinterim
  }
}

\include "../muziko.ly"
