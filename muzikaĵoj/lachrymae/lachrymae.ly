\include "../ĉiea.ly"

\header {
  titolo-xx     = "Pavan Lachrymae"
  titolo-he     = "זִלגו דמעותי"
  titolo-eo     = "La pavano de la larmoj"
  komponisto-xx = ""
  komponisto-he = "ג׳ון דוולנד"
  komponisto-eo = "John Dowland"
  ikono         = "😢"
}

\include "../titolo.ly"

\paper { page-count = #2 }
flow = {
  \mark "V. 1"
  \time 8/4
  \key b \minor
  \repeat volta 2 {
	b4. a16 g fis4 d'2 cis'8 b ais2 |
	b4 fis4. fis8 a a
	g4 e fis4.\fermata^"(1-a)" cis'8 |
	d'4 b cis' ais
	b8 d'8. cis'16 b8 ais4 d' |
	cis'8 b b4. ais16( gis ais4)
	b1 |
  }
  \break

  \repeat volta 2 {
	d'4. cis'8 b a d'4. cis'16 b cis'4 d' a |
	r8 b4 ais8 b g fis4
	r8 e g4 r8 g b4 |
	r8 b d'4 r8 a cis'8. d'16
	e'4 r8 e g8. a16 b4 |
	r8 d'4 cis'8 d'8. cis'16 b( ais b8)
	ais1 |
  }
  \break

  \repeat volta 2 {
	ais4. b8 cis'4 d'
	cis'8 b b2 ais4 |
	b4. d'8 cis' d' b4
	ais2 r2 |
	fis'4. cis'8 e'4.\fermata^"(1-a)" b8
	d'4 cis' b ais |
	d' cis'8 b b4. ais16( gis
	ais4) b2. |
  }
}

vaneyck = {
  \mark "V. 2"
  %\time 8/4
  %\key g \minor

  \repeat volta 2 {
    b2. a8 g fis2 d' ~ |
    d'4 cis' b2 ais2. ais4 |
    b2. b4 fis4. g8 a4 a |
    g2 e fis2. cis'4 |
    \break
	d'4. cis'8 b4 b cis'4. b8 ais4 ais |
    b8 cis' d'4 cis' b ais2 d' |
    cis'4 b b2. ais8( gis ais2) |
    b\breve |
  }
  \break

  \repeat volta 2 {
    d'2. cis'4 b a d'2 ~ |
    d'4 cis'8 b cis'2 d'2. a4 |
    a b2 ais4 b g fis2 |
    e4 e8 fis g2. g8 a b2 ~ |
    \break
	b4 b8 cis' d'2. a8 b cis'4. d'8 |
    e'2. e8 fis g4. a8 b4. cis'8 |
    d'2. cis'4 b d'4. cis'8 b4 |
    ais\breve |
  }
  \break
  \repeat volta 2 {
    \partial 1 ais2. b4 |
    cis'2 d' cis'4 b b2 ~ |
    b4 ais8 gis ais2 b2. d'4 |
    cis' d' b2 ais cis' ~ |
	\partial 1 cis'4 ais8 b cis'4 \transpose cis cis' {cis} |
    \break
	fis2 fis'2. cis'8 d' e'2 ~ |
    e'4 b8 cis' d'2 cis'4 d' b cis' |
    ais2 d' cis'4 b b2 ~ |
    b4 ais8( gis ais2) b |
  } 
}

melodio = {
  \flow
  \pageBreak
  \vaneyck
}

\include "../muziko.ly"
