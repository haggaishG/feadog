\include "../ĉiea.ly"

\header {
  titolo-xx     = "Under your Spell"
  titolo-he     = "תחת כישופך"
  titolo-eo     = "Sub via sorĉo"
  komponisto-xx = ""
  komponisto-he = "ג׳וס ווידון"
  komponisto-eo = "Joss Whedon"
  ikono         = "🜨"
}

\include "../titolo.ly"

melodio =  {
  \time 4/4
  \key d \major
  \repeat volta 2 {
	\repeat unfold 2 {
	  r4 a8 a8 ~ a8 fis4 a8~ |
	  a8 b4 a8 ~ a8 e4. |
	  gis8 gis gis gis~ gis fis gis a |
	}
	\alternative {
	  { a2 r | }
	  { a4 r4 r r8 fis }
	}
	\break
	fis4. a8~ a d e4~ |
	e2 r |
	fis8 fis4 fis8~ fis fis a4 |
	a2 r |
	\break
	d8 d'4 cis'8~ cis' d'4 a8~ |
	a4 r b8 a g fis |
	e4 r b8 a g fis |
	e4 fis8 g~ g4 r8 d8 |
	\break
	d8 d'4 cis'8~ cis' d'4 a8~ |
	a4 r b8 a g fis |
	e4 r b8 a g fis |
  }
  \alternative {
	{ e4 fis8 g8~ g2 | }
	{ e4 fis8 g8~ g4 r8 e |}
  }
  fis4 r b b8 dis'~ |
  dis'8 cis'4.~ cis'2~ |
  cis'1 |
  \compressFullBarRests
  R1*4 |
  \break
  r2 r4 r8 fis8 |
  fis4. a8~ a d e4~ |
  e2 r2 |
  fis8 fis4 fis8~ fis fis a4 |
  a2. r4 |
  \break
  \repeat unfold 2 {
	d8 d'4 cis'8~ cis' d'4 a8~ |
	a4 r b8 a g fis |
	e4 r b8 a g fis |
  }
  \alternative {
	{ e4 fis8 g~ g4 r8 d8 | }
	{ e4 fis8 g~ g4 r8 e8 | }
  }
  \break
  fis4 r b b8 dis'~ |
  dis'8 cis'4.~ cis'2~ |
  cis'1 |
  R1*2 |
  \repeat volta 3 {
	r4 b8 b~ b cis'4 dis'8~ |
	dis'4. cis'8~ cis'2 |
  }
}

\include "../muziko.ly"
