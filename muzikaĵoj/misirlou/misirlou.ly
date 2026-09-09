\include "../ĉiea.ly"

\header {
  titolo-xx     = "Μισιρλού"
  titolo-he     = "בת־מצרים"
  titolo-eo     = "Egiptino"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = \markup{\override #'(font-name . "JSesh font") 𓁐}
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \hijazkar
  \repeat volta 2 {
	d4. es8 fis4 g |
	a4. bes8 cis'4 bes8 a |
	a1 ~ |
	a |
	\break
	d4. es8 fis4 g |
	a4. bes8 cis'4 bes8 a |
	a1 ~ |
	a |
	\break
	bes8 a4 bes8 a4 g |
	a8 g4 a8 g4 fis |
	fis1 ~ |
	fis |
	\break
	a8 g4 a8 g4 fis |
	fis8 es4 fis8 es4 d8 d |
	d1 ~ |
	d
  } 
  \break
  \repeat volta 2 {
    g ~ |
    g2. fis8 g |
    a1 ~ |
    a2. g8 a |
	\break
    bes2. a8 bes |
    cis'2. bes8 cis' |
    d'1 ~ |
    d' |
	\break
    es'8 d'4 es'8 d'4 c' |
    d'8 c'4 d'8 c'4 bes |
    a1 ~ |
    a |
	\break
    c'8 bes4 c'8 bes4 a |
    a8 g4 a8 fis4 es |
    d1 ~ |
    d
  }
  \break
  bes2. a8 bes |
  cis'2. bes8 cis' |
  d'1 ~ |
  d' |
  \bar "|."
}

\include "../muziko.ly"
